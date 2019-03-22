.class public final Landroid/providers/settings/SystemSettingsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Builder;,
        Landroid/providers/settings/SystemSettingsProto$Volume;,
        Landroid/providers/settings/SystemSettingsProto$VolumeOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Vibrate;,
        Landroid/providers/settings/SystemSettingsProto$VibrateOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Text;,
        Landroid/providers/settings/SystemSettingsProto$TextOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Sip;,
        Landroid/providers/settings/SystemSettingsProto$SipOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Screen;,
        Landroid/providers/settings/SystemSettingsProto$ScreenOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Rotation;,
        Landroid/providers/settings/SystemSettingsProto$RotationOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Ringtone;,
        Landroid/providers/settings/SystemSettingsProto$RingtoneOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Notification;,
        Landroid/providers/settings/SystemSettingsProto$NotificationOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Lockscreen;,
        Landroid/providers/settings/SystemSettingsProto$LockscreenOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$HapticFeedback;,
        Landroid/providers/settings/SystemSettingsProto$HapticFeedbackOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$DtmfTone;,
        Landroid/providers/settings/SystemSettingsProto$DtmfToneOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$DevOptions;,
        Landroid/providers/settings/SystemSettingsProto$DevOptionsOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Bluetooth;,
        Landroid/providers/settings/SystemSettingsProto$BluetoothOrBuilder;,
        Landroid/providers/settings/SystemSettingsProto$Alarm;,
        Landroid/providers/settings/SystemSettingsProto$AlarmOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto;",
        "Landroid/providers/settings/SystemSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final ALARM_FIELD_NUMBER:I = 0x3

.field public static final BLUETOOTH_FIELD_NUMBER:I = 0x4

.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

.field public static final DEVELOPER_OPTIONS_FIELD_NUMBER:I = 0x7

.field public static final DISPLAY_COLOR_MODE_FIELD_NUMBER:I = 0x6

.field public static final DTMF_TONE_FIELD_NUMBER:I = 0x8

.field public static final EGG_MODE_FIELD_NUMBER:I = 0x9

.field public static final END_BUTTON_BEHAVIOR_FIELD_NUMBER:I = 0xa

.field public static final FONT_SCALE_FIELD_NUMBER:I = 0xb

.field public static final HAPTIC_FEEDBACK_FIELD_NUMBER:I = 0xc

.field public static final HEARING_AID_FIELD_NUMBER:I = 0xd

.field public static final HISTORICAL_OPERATIONS_FIELD_NUMBER:I = 0x1

.field public static final LOCKSCREEN_FIELD_NUMBER:I = 0xf

.field public static final LOCK_TO_APP_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final MEDIA_BUTTON_RECEIVER_FIELD_NUMBER:I = 0x10

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTER_SPEED_FIELD_NUMBER:I = 0x12

.field public static final RINGTONE_FIELD_NUMBER:I = 0x13

.field public static final ROTATION_FIELD_NUMBER:I = 0x14

.field public static final SCREEN_FIELD_NUMBER:I = 0x16

.field public static final SETUP_WIZARD_HAS_RUN_FIELD_NUMBER:I = 0x17

.field public static final SHOW_BATTERY_PERCENT_FIELD_NUMBER:I = 0x18

.field public static final SHOW_GTALK_SERVICE_STATUS_FIELD_NUMBER:I = 0x19

.field public static final SIP_FIELD_NUMBER:I = 0x1a

.field public static final SOUND_EFFECTS_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final SYSTEM_LOCALES_FIELD_NUMBER:I = 0x1c

.field public static final TEXT_FIELD_NUMBER:I = 0x1d

.field public static final TIME_12_24_FIELD_NUMBER:I = 0x1e

.field public static final TTY_MODE_FIELD_NUMBER:I = 0x1f

.field public static final VIBRATE_FIELD_NUMBER:I = 0x20

.field public static final VOLUME_FIELD_NUMBER:I = 0x21

.field public static final WHEN_TO_MAKE_WIFI_CALLS_FIELD_NUMBER:I = 0x22


# instance fields
.field private advancedSettings_:Landroid/providers/settings/SettingProto;

.field private alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

.field private bitField0_:I

.field private bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

.field private dateFormat_:Landroid/providers/settings/SettingProto;

.field private developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

.field private displayColorMode_:Landroid/providers/settings/SettingProto;

.field private dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

.field private eggMode_:Landroid/providers/settings/SettingProto;

.field private endButtonBehavior_:Landroid/providers/settings/SettingProto;

.field private fontScale_:Landroid/providers/settings/SettingProto;

.field private hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

.field private hearingAid_:Landroid/providers/settings/SettingProto;

.field private historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation
.end field

.field private lockToAppEnabled_:Landroid/providers/settings/SettingProto;

.field private lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

.field private mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

.field private notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

.field private pointerSpeed_:Landroid/providers/settings/SettingProto;

.field private ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

.field private rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

.field private screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

.field private setupWizardHasRun_:Landroid/providers/settings/SettingProto;

.field private showBatteryPercent_:Landroid/providers/settings/SettingProto;

.field private showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

.field private sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

.field private soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

.field private systemLocales_:Landroid/providers/settings/SettingProto;

.field private text_:Landroid/providers/settings/SystemSettingsProto$Text;

.field private time1224_:Landroid/providers/settings/SettingProto;

.field private ttyMode_:Landroid/providers/settings/SettingProto;

.field private vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

.field private volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

.field private whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14762
    new-instance v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    .line 14763
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->makeImmutable()V

    .line 14764
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$23200()Landroid/providers/settings/SystemSettingsProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method static synthetic access$23300(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingsOperationProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)V

    return-void
.end method

.method static synthetic access$23400(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    return-void
.end method

.method static synthetic access$23500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsOperationProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto;)V

    return-void
.end method

.method static synthetic access$23600(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingsOperationProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)V

    return-void
.end method

.method static synthetic access$23700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto$Builder;)V

    return-void
.end method

.method static synthetic access$23800(Landroid/providers/settings/SystemSettingsProto;ILandroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SystemSettingsProto;->addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)V

    return-void
.end method

.method static synthetic access$23900(Landroid/providers/settings/SystemSettingsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->addAllHistoricalOperations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24000(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearHistoricalOperations()V

    return-void
.end method

.method static synthetic access$24100(Landroid/providers/settings/SystemSettingsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->removeHistoricalOperations(I)V

    return-void
.end method

.method static synthetic access$24200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setAdvancedSettings(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setAdvancedSettings(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$24400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeAdvancedSettings(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$24500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearAdvancedSettings()V

    return-void
.end method

.method static synthetic access$24600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    return-void
.end method

.method static synthetic access$24700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;)V

    return-void
.end method

.method static synthetic access$24800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    return-void
.end method

.method static synthetic access$24900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearAlarm()V

    return-void
.end method

.method static synthetic access$25000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    return-void
.end method

.method static synthetic access$25100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;)V

    return-void
.end method

.method static synthetic access$25200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    return-void
.end method

.method static synthetic access$25300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearBluetooth()V

    return-void
.end method

.method static synthetic access$25400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDateFormat(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDateFormat(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$25600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeDateFormat(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearDateFormat()V

    return-void
.end method

.method static synthetic access$25800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDisplayColorMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$25900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDisplayColorMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$26000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeDisplayColorMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearDisplayColorMode()V

    return-void
.end method

.method static synthetic access$26200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    return-void
.end method

.method static synthetic access$26300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;)V

    return-void
.end method

.method static synthetic access$26400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    return-void
.end method

.method static synthetic access$26500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearDeveloperOptions()V

    return-void
.end method

.method static synthetic access$26600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    return-void
.end method

.method static synthetic access$26700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;)V

    return-void
.end method

.method static synthetic access$26800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V

    return-void
.end method

.method static synthetic access$26900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearDtmfTone()V

    return-void
.end method

.method static synthetic access$27000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setEggMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setEggMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeEggMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearEggMode()V

    return-void
.end method

.method static synthetic access$27400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setEndButtonBehavior(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setEndButtonBehavior(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeEndButtonBehavior(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearEndButtonBehavior()V

    return-void
.end method

.method static synthetic access$27800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setFontScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setFontScale(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeFontScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearFontScale()V

    return-void
.end method

.method static synthetic access$28200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    return-void
.end method

.method static synthetic access$28300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;)V

    return-void
.end method

.method static synthetic access$28400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V

    return-void
.end method

.method static synthetic access$28500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearHapticFeedback()V

    return-void
.end method

.method static synthetic access$28600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setHearingAid(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setHearingAid(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeHearingAid(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearHearingAid()V

    return-void
.end method

.method static synthetic access$29000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setLockToAppEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setLockToAppEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeLockToAppEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearLockToAppEnabled()V

    return-void
.end method

.method static synthetic access$29400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    return-void
.end method

.method static synthetic access$29500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;)V

    return-void
.end method

.method static synthetic access$29600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V

    return-void
.end method

.method static synthetic access$29700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearLockscreen()V

    return-void
.end method

.method static synthetic access$29800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setMediaButtonReceiver(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setMediaButtonReceiver(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$30000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeMediaButtonReceiver(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearMediaButtonReceiver()V

    return-void
.end method

.method static synthetic access$30200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    return-void
.end method

.method static synthetic access$30300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setNotification(Landroid/providers/settings/SystemSettingsProto$Notification$Builder;)V

    return-void
.end method

.method static synthetic access$30400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)V

    return-void
.end method

.method static synthetic access$30500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearNotification()V

    return-void
.end method

.method static synthetic access$30600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setPointerSpeed(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setPointerSpeed(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$30800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergePointerSpeed(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$30900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearPointerSpeed()V

    return-void
.end method

.method static synthetic access$31000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    return-void
.end method

.method static synthetic access$31100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;)V

    return-void
.end method

.method static synthetic access$31200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V

    return-void
.end method

.method static synthetic access$31300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearRingtone()V

    return-void
.end method

.method static synthetic access$31400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    return-void
.end method

.method static synthetic access$31500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;)V

    return-void
.end method

.method static synthetic access$31600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)V

    return-void
.end method

.method static synthetic access$31700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearRotation()V

    return-void
.end method

.method static synthetic access$31800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    return-void
.end method

.method static synthetic access$31900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setScreen(Landroid/providers/settings/SystemSettingsProto$Screen$Builder;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)V

    return-void
.end method

.method static synthetic access$32100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearScreen()V

    return-void
.end method

.method static synthetic access$32200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSetupWizardHasRun(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSetupWizardHasRun(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeSetupWizardHasRun(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearSetupWizardHasRun()V

    return-void
.end method

.method static synthetic access$32600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setShowBatteryPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setShowBatteryPercent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeShowBatteryPercent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearShowBatteryPercent()V

    return-void
.end method

.method static synthetic access$33000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearShowGtalkServiceStatus()V

    return-void
.end method

.method static synthetic access$33400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSip(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    return-void
.end method

.method static synthetic access$33500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSip(Landroid/providers/settings/SystemSettingsProto$Sip$Builder;)V

    return-void
.end method

.method static synthetic access$33600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeSip(Landroid/providers/settings/SystemSettingsProto$Sip;)V

    return-void
.end method

.method static synthetic access$33700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearSip()V

    return-void
.end method

.method static synthetic access$33800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSoundEffectsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$34000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearSoundEffectsEnabled()V

    return-void
.end method

.method static synthetic access$34200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSystemLocales(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setSystemLocales(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$34400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeSystemLocales(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearSystemLocales()V

    return-void
.end method

.method static synthetic access$34600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setText(Landroid/providers/settings/SystemSettingsProto$Text;)V

    return-void
.end method

.method static synthetic access$34700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setText(Landroid/providers/settings/SystemSettingsProto$Text$Builder;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeText(Landroid/providers/settings/SystemSettingsProto$Text;)V

    return-void
.end method

.method static synthetic access$34900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearText()V

    return-void
.end method

.method static synthetic access$35000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setTime1224(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35100(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setTime1224(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeTime1224(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35300(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearTime1224()V

    return-void
.end method

.method static synthetic access$35400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setTtyMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35500(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setTtyMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeTtyMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35700(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearTtyMode()V

    return-void
.end method

.method static synthetic access$35800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    return-void
.end method

.method static synthetic access$35900(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;)V

    return-void
.end method

.method static synthetic access$36000(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V

    return-void
.end method

.method static synthetic access$36100(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearVibrate()V

    return-void
.end method

.method static synthetic access$36200(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)V

    return-void
.end method

.method static synthetic access$36300(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setVolume(Landroid/providers/settings/SystemSettingsProto$Volume$Builder;)V

    return-void
.end method

.method static synthetic access$36400(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SystemSettingsProto$Volume;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)V

    return-void
.end method

.method static synthetic access$36500(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearVolume()V

    return-void
.end method

.method static synthetic access$36600(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36700(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/providers/settings/SystemSettingsProto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto;->mergeWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36900(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto;

    .line 14
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->clearWhenToMakeWifiCalls()V

    return-void
.end method

.method private addAllHistoricalOperations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;)V"
        }
    .end annotation

    .line 10578
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingsOperationProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10579
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10581
    return-void
.end method

.method private addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 10570
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10571
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingsOperationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingsOperationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10572
    return-void
.end method

.method private addHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 10551
    if-eqz p2, :cond_0

    .line 10554
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10555
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10556
    return-void

    .line 10552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 10562
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10563
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/SettingsOperationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingsOperationProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10564
    return-void
.end method

.method private addHistoricalOperations(Landroid/providers/settings/SettingsOperationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 10540
    if-eqz p1, :cond_0

    .line 10543
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10544
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10545
    return-void

    .line 10541
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAdvancedSettings()V
    .locals 1

    .line 10644
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10645
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10646
    return-void
.end method

.method private clearAlarm()V
    .locals 1

    .line 10696
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10697
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10698
    return-void
.end method

.method private clearBluetooth()V
    .locals 1

    .line 10748
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10749
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10750
    return-void
.end method

.method private clearDateFormat()V
    .locals 1

    .line 10800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10801
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10802
    return-void
.end method

.method private clearDeveloperOptions()V
    .locals 1

    .line 10904
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10905
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10906
    return-void
.end method

.method private clearDisplayColorMode()V
    .locals 1

    .line 10852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10853
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10854
    return-void
.end method

.method private clearDtmfTone()V
    .locals 1

    .line 10956
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10957
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10958
    return-void
.end method

.method private clearEggMode()V
    .locals 1

    .line 11008
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 11009
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11010
    return-void
.end method

.method private clearEndButtonBehavior()V
    .locals 1

    .line 11060
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11061
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11062
    return-void
.end method

.method private clearFontScale()V
    .locals 1

    .line 11112
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11113
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11114
    return-void
.end method

.method private clearHapticFeedback()V
    .locals 1

    .line 11164
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11165
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11166
    return-void
.end method

.method private clearHearingAid()V
    .locals 1

    .line 11240
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11241
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11242
    return-void
.end method

.method private clearHistoricalOperations()V
    .locals 1

    .line 10586
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10587
    return-void
.end method

.method private clearLockToAppEnabled()V
    .locals 1

    .line 11292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11293
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11294
    return-void
.end method

.method private clearLockscreen()V
    .locals 1

    .line 11344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11345
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11346
    return-void
.end method

.method private clearMediaButtonReceiver()V
    .locals 1

    .line 11420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11421
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11422
    return-void
.end method

.method private clearNotification()V
    .locals 2

    .line 11472
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11473
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11474
    return-void
.end method

.method private clearPointerSpeed()V
    .locals 2

    .line 11524
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11525
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11526
    return-void
.end method

.method private clearRingtone()V
    .locals 2

    .line 11576
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11577
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11578
    return-void
.end method

.method private clearRotation()V
    .locals 2

    .line 11628
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11629
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11630
    return-void
.end method

.method private clearScreen()V
    .locals 2

    .line 11680
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11681
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11682
    return-void
.end method

.method private clearSetupWizardHasRun()V
    .locals 2

    .line 11732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11733
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11734
    return-void
.end method

.method private clearShowBatteryPercent()V
    .locals 2

    .line 11784
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11785
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11786
    return-void
.end method

.method private clearShowGtalkServiceStatus()V
    .locals 2

    .line 11836
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11837
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11838
    return-void
.end method

.method private clearSip()V
    .locals 2

    .line 11888
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11889
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11890
    return-void
.end method

.method private clearSoundEffectsEnabled()V
    .locals 2

    .line 11940
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11941
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11942
    return-void
.end method

.method private clearSystemLocales()V
    .locals 2

    .line 11992
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11993
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11994
    return-void
.end method

.method private clearText()V
    .locals 2

    .line 12044
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12045
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12046
    return-void
.end method

.method private clearTime1224()V
    .locals 2

    .line 12096
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12097
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12098
    return-void
.end method

.method private clearTtyMode()V
    .locals 2

    .line 12148
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12149
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12150
    return-void
.end method

.method private clearVibrate()V
    .locals 2

    .line 12200
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12201
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12202
    return-void
.end method

.method private clearVolume()V
    .locals 2

    .line 12252
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12253
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12254
    return-void
.end method

.method private clearWhenToMakeWifiCalls()V
    .locals 2

    .line 12304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12305
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12306
    return-void
.end method

.method private ensureHistoricalOperationsIsMutable()V
    .locals 1

    .line 10511
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10512
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10513
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10515
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto;
    .locals 1

    .line 14767
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method private mergeAdvancedSettings(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10632
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10633
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10634
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10635
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10637
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10639
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10640
    return-void
.end method

.method private mergeAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10684
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10685
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10686
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10687
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Alarm;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    goto :goto_0

    .line 10689
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10691
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10692
    return-void
.end method

.method private mergeBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10736
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10737
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10738
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10739
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    goto :goto_0

    .line 10741
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10743
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10744
    return-void
.end method

.method private mergeDateFormat(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10788
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10789
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10790
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10791
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10793
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10795
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10796
    return-void
.end method

.method private mergeDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10892
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10893
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10894
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10895
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->newBuilder(Landroid/providers/settings/SystemSettingsProto$DevOptions;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    goto :goto_0

    .line 10897
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10899
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10900
    return-void
.end method

.method private mergeDisplayColorMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10840
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10841
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10842
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10843
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10845
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10847
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10848
    return-void
.end method

.method private mergeDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10944
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10945
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10946
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10947
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->newBuilder(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    goto :goto_0

    .line 10949
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10951
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10952
    return-void
.end method

.method private mergeEggMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10996
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 10997
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10998
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 10999
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11001
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 11003
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11004
    return-void
.end method

.method private mergeEndButtonBehavior(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11048
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11049
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11050
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11051
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11053
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11055
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11056
    return-void
.end method

.method private mergeFontScale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11100
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11101
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11102
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11103
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11105
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11107
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11108
    return-void
.end method

.method private mergeHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11152
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11153
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11154
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11155
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->newBuilder(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    goto :goto_0

    .line 11157
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11159
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11160
    return-void
.end method

.method private mergeHearingAid(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11224
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11225
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11226
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11227
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11229
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11231
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11232
    return-void
.end method

.method private mergeLockToAppEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11280
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11281
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11282
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11283
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11285
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11287
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11288
    return-void
.end method

.method private mergeLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11332
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11333
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11334
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11335
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    goto :goto_0

    .line 11337
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11339
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11340
    return-void
.end method

.method private mergeMediaButtonReceiver(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11404
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11405
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11406
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11407
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11409
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11411
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11412
    return-void
.end method

.method private mergeNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11460
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11461
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Notification;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11462
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11463
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Notification;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    goto :goto_0

    .line 11465
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11467
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11468
    return-void
.end method

.method private mergePointerSpeed(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11512
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11513
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11514
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11515
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11517
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11519
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11520
    return-void
.end method

.method private mergeRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11564
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11565
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11566
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11567
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Ringtone;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    goto :goto_0

    .line 11569
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11571
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11572
    return-void
.end method

.method private mergeRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11616
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11617
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11618
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11619
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Rotation;)Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    goto :goto_0

    .line 11621
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11623
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11624
    return-void
.end method

.method private mergeScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11668
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11669
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Screen;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11670
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11671
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Screen;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    goto :goto_0

    .line 11673
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11675
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11676
    return-void
.end method

.method private mergeSetupWizardHasRun(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11720
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11721
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11722
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11723
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11725
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11727
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11728
    return-void
.end method

.method private mergeShowBatteryPercent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11772
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11773
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11774
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11775
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11777
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11779
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11780
    return-void
.end method

.method private mergeShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11824
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11825
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11826
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11827
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11829
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11831
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11832
    return-void
.end method

.method private mergeSip(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11876
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11877
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Sip;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11878
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11879
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Sip;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    goto :goto_0

    .line 11881
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11883
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11884
    return-void
.end method

.method private mergeSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11928
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11929
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11930
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11931
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11933
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11935
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11936
    return-void
.end method

.method private mergeSystemLocales(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11980
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11981
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11982
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11983
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11985
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11987
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11988
    return-void
.end method

.method private mergeText(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12032
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12033
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Text;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12034
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12035
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Text;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    goto :goto_0

    .line 12037
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12039
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12040
    return-void
.end method

.method private mergeTime1224(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12084
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12085
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12086
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12087
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12089
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12091
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12092
    return-void
.end method

.method private mergeTtyMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12136
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12137
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12138
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12139
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12141
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12143
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12144
    return-void
.end method

.method private mergeVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12188
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12189
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12190
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12191
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Vibrate;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    goto :goto_0

    .line 12193
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12195
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12196
    return-void
.end method

.method private mergeVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12240
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12241
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Volume;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Volume;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12242
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12243
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Volume;->newBuilder(Landroid/providers/settings/SystemSettingsProto$Volume;)Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Volume;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    goto :goto_0

    .line 12245
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12247
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12248
    return-void
.end method

.method private mergeWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12292
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12293
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12294
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12295
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12297
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12299
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12300
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1

    .line 12616
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto;)Landroid/providers/settings/SystemSettingsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto;

    .line 12619
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12593
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12599
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12557
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12564
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12604
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12611
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12581
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12588
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12569
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12576
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto;",
            ">;"
        }
    .end annotation

    .line 14773
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistoricalOperations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10592
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10593
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10594
    return-void
.end method

.method private setAdvancedSettings(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10625
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10626
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10627
    return-void
.end method

.method private setAdvancedSettings(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10614
    if-eqz p1, :cond_0

    .line 10617
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 10618
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10619
    return-void

    .line 10615
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    .line 10677
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10678
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10679
    return-void
.end method

.method private setAlarm(Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10666
    if-eqz p1, :cond_0

    .line 10669
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 10670
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10671
    return-void

    .line 10667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    .line 10729
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10730
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10731
    return-void
.end method

.method private setBluetooth(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10718
    if-eqz p1, :cond_0

    .line 10721
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 10722
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10723
    return-void

    .line 10719
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDateFormat(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10781
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10782
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10783
    return-void
.end method

.method private setDateFormat(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10770
    if-eqz p1, :cond_0

    .line 10773
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 10774
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10775
    return-void

    .line 10771
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    .line 10885
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10886
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10887
    return-void
.end method

.method private setDeveloperOptions(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10874
    if-eqz p1, :cond_0

    .line 10877
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 10878
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10879
    return-void

    .line 10875
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayColorMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10833
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10834
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10835
    return-void
.end method

.method private setDisplayColorMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10822
    if-eqz p1, :cond_0

    .line 10825
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 10826
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10827
    return-void

    .line 10823
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    .line 10937
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10938
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10939
    return-void
.end method

.method private setDtmfTone(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10926
    if-eqz p1, :cond_0

    .line 10929
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 10930
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10931
    return-void

    .line 10927
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEggMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10989
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 10990
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10991
    return-void
.end method

.method private setEggMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10978
    if-eqz p1, :cond_0

    .line 10981
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 10982
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 10983
    return-void

    .line 10979
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndButtonBehavior(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11041
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11042
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11043
    return-void
.end method

.method private setEndButtonBehavior(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11030
    if-eqz p1, :cond_0

    .line 11033
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 11034
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11035
    return-void

    .line 11031
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFontScale(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11093
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11094
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11095
    return-void
.end method

.method private setFontScale(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11082
    if-eqz p1, :cond_0

    .line 11085
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 11086
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11087
    return-void

    .line 11083
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    .line 11145
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11146
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11147
    return-void
.end method

.method private setHapticFeedback(Landroid/providers/settings/SystemSettingsProto$HapticFeedback;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11134
    if-eqz p1, :cond_0

    .line 11137
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 11138
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11139
    return-void

    .line 11135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHearingAid(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11213
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11214
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11215
    return-void
.end method

.method private setHearingAid(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11198
    if-eqz p1, :cond_0

    .line 11201
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 11202
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11203
    return-void

    .line 11199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingsOperationProto$Builder;

    .line 10533
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10534
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/SettingsOperationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/SettingsOperationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10535
    return-void
.end method

.method private setHistoricalOperations(ILandroid/providers/settings/SettingsOperationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingsOperationProto;

    .line 10522
    if-eqz p2, :cond_0

    .line 10525
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto;->ensureHistoricalOperationsIsMutable()V

    .line 10526
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10527
    return-void

    .line 10523
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLockToAppEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11273
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11274
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11275
    return-void
.end method

.method private setLockToAppEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11262
    if-eqz p1, :cond_0

    .line 11265
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 11266
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11267
    return-void

    .line 11263
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    .line 11325
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11326
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11327
    return-void
.end method

.method private setLockscreen(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11314
    if-eqz p1, :cond_0

    .line 11317
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 11318
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11319
    return-void

    .line 11315
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediaButtonReceiver(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11393
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11394
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11395
    return-void
.end method

.method private setMediaButtonReceiver(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11378
    if-eqz p1, :cond_0

    .line 11381
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 11382
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11383
    return-void

    .line 11379
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNotification(Landroid/providers/settings/SystemSettingsProto$Notification$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    .line 11453
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11454
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11455
    return-void
.end method

.method private setNotification(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11442
    if-eqz p1, :cond_0

    .line 11445
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 11446
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11447
    return-void

    .line 11443
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPointerSpeed(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11505
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11506
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11507
    return-void
.end method

.method private setPointerSpeed(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11494
    if-eqz p1, :cond_0

    .line 11497
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 11498
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11499
    return-void

    .line 11495
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    .line 11557
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11558
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11559
    return-void
.end method

.method private setRingtone(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11546
    if-eqz p1, :cond_0

    .line 11549
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 11550
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11551
    return-void

    .line 11547
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    .line 11609
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Rotation;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11610
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11611
    return-void
.end method

.method private setRotation(Landroid/providers/settings/SystemSettingsProto$Rotation;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11598
    if-eqz p1, :cond_0

    .line 11601
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 11602
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11603
    return-void

    .line 11599
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreen(Landroid/providers/settings/SystemSettingsProto$Screen$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    .line 11661
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11662
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11663
    return-void
.end method

.method private setScreen(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11650
    if-eqz p1, :cond_0

    .line 11653
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 11654
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11655
    return-void

    .line 11651
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSetupWizardHasRun(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11713
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11714
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11715
    return-void
.end method

.method private setSetupWizardHasRun(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11702
    if-eqz p1, :cond_0

    .line 11705
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 11706
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11707
    return-void

    .line 11703
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowBatteryPercent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11765
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11766
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11767
    return-void
.end method

.method private setShowBatteryPercent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11754
    if-eqz p1, :cond_0

    .line 11757
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 11758
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11759
    return-void

    .line 11755
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11817
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11818
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11819
    return-void
.end method

.method private setShowGtalkServiceStatus(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11806
    if-eqz p1, :cond_0

    .line 11809
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 11810
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11811
    return-void

    .line 11807
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSip(Landroid/providers/settings/SystemSettingsProto$Sip$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    .line 11869
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11870
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11871
    return-void
.end method

.method private setSip(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11858
    if-eqz p1, :cond_0

    .line 11861
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 11862
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11863
    return-void

    .line 11859
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundEffectsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11921
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11922
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11923
    return-void
.end method

.method private setSoundEffectsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11910
    if-eqz p1, :cond_0

    .line 11913
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 11914
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11915
    return-void

    .line 11911
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemLocales(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11973
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11974
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11975
    return-void
.end method

.method private setSystemLocales(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11962
    if-eqz p1, :cond_0

    .line 11965
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 11966
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 11967
    return-void

    .line 11963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setText(Landroid/providers/settings/SystemSettingsProto$Text$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    .line 12025
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12026
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12027
    return-void
.end method

.method private setText(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12014
    if-eqz p1, :cond_0

    .line 12017
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 12018
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12019
    return-void

    .line 12015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTime1224(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12077
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12078
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12079
    return-void
.end method

.method private setTime1224(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12066
    if-eqz p1, :cond_0

    .line 12069
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 12070
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12071
    return-void

    .line 12067
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTtyMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12129
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12130
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12131
    return-void
.end method

.method private setTtyMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12118
    if-eqz p1, :cond_0

    .line 12121
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 12122
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12123
    return-void

    .line 12119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    .line 12181
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12182
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12183
    return-void
.end method

.method private setVibrate(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12170
    if-eqz p1, :cond_0

    .line 12173
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 12174
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12175
    return-void

    .line 12171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVolume(Landroid/providers/settings/SystemSettingsProto$Volume$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    .line 12233
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Volume;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12234
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12235
    return-void
.end method

.method private setVolume(Landroid/providers/settings/SystemSettingsProto$Volume;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12222
    if-eqz p1, :cond_0

    .line 12225
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 12226
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12227
    return-void

    .line 12223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12285
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12286
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12287
    return-void
.end method

.method private setWhenToMakeWifiCalls(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12274
    if-eqz p1, :cond_0

    .line 12277
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 12278
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 12279
    return-void

    .line 12275
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

    .line 14231
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14755
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14746
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto;

    monitor-enter v0

    .line 14747
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14748
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14750
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14752
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14288
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14290
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14293
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14294
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_44

    .line 14295
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14296
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 14301
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 14719
    :sswitch_0
    const/4 v4, 0x0

    .line 14720
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 14721
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14723
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 14724
    if-eqz v4, :cond_3

    .line 14725
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14726
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 14728
    :cond_3
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14729
    goto/16 :goto_3

    .line 14706
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 14707
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Volume$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 14708
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Volume;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;

    move-object v4, v5

    .line 14710
    :cond_4
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Volume;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Volume;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14711
    if-eqz v4, :cond_5

    .line 14712
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14713
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Volume$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Volume;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14715
    :cond_5
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14716
    goto/16 :goto_3

    .line 14693
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Volume$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 14694
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 14695
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    move-object v4, v5

    .line 14697
    :cond_6
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14698
    if-eqz v4, :cond_7

    .line 14699
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14700
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14702
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14703
    goto/16 :goto_3

    .line 14680
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 14681
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 14682
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14684
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 14685
    if-eqz v4, :cond_9

    .line 14686
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14687
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 14689
    :cond_9
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14690
    goto/16 :goto_3

    .line 14667
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 14668
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 14669
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14671
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 14672
    if-eqz v4, :cond_b

    .line 14673
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14674
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 14676
    :cond_b
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14677
    goto/16 :goto_3

    .line 14654
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 14655
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 14656
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Text;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    move-object v4, v5

    .line 14658
    :cond_c
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Text;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 14659
    if-eqz v4, :cond_d

    .line 14660
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14661
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Text;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 14663
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14664
    goto/16 :goto_3

    .line 14641
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 14642
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 14643
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14645
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 14646
    if-eqz v4, :cond_f

    .line 14647
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14648
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 14650
    :cond_f
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14651
    goto/16 :goto_3

    .line 14628
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 14629
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 14630
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14632
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 14633
    if-eqz v4, :cond_11

    .line 14634
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14635
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 14637
    :cond_11
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14638
    goto/16 :goto_3

    .line 14615
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 14616
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 14617
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Sip;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    move-object v4, v5

    .line 14619
    :cond_12
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Sip;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Sip;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 14620
    if-eqz v4, :cond_13

    .line 14621
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14622
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Sip;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 14624
    :cond_13
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14625
    goto/16 :goto_3

    .line 14602
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 14603
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 14604
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14606
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 14607
    if-eqz v4, :cond_15

    .line 14608
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14609
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 14611
    :cond_15
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14612
    goto/16 :goto_3

    .line 14589
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 14590
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 14591
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14593
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 14594
    if-eqz v4, :cond_17

    .line 14595
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14596
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 14598
    :cond_17
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14599
    goto/16 :goto_3

    .line 14576
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 14577
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 14578
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14580
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 14581
    if-eqz v4, :cond_19

    .line 14582
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14583
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 14585
    :cond_19
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14586
    goto/16 :goto_3

    .line 14563
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 14564
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 14565
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Screen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    move-object v4, v5

    .line 14567
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Screen;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Screen;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 14568
    if-eqz v4, :cond_1b

    .line 14569
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14570
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Screen;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 14572
    :cond_1b
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14573
    goto/16 :goto_3

    .line 14550
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 14551
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 14552
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Rotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;

    move-object v4, v5

    .line 14554
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Rotation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Rotation;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 14555
    if-eqz v4, :cond_1d

    .line 14556
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14557
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Rotation;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 14559
    :cond_1d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14560
    goto/16 :goto_3

    .line 14537
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Rotation$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 14538
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 14539
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    move-object v4, v5

    .line 14541
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 14542
    if-eqz v4, :cond_1f

    .line 14543
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14544
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 14546
    :cond_1f
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14547
    goto/16 :goto_3

    .line 14524
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 14525
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_20

    .line 14526
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14528
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 14529
    if-eqz v4, :cond_21

    .line 14530
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14531
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 14533
    :cond_21
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14534
    goto/16 :goto_3

    .line 14511
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 14512
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_22

    .line 14513
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    move-object v4, v5

    .line 14515
    :cond_22
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Notification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Notification;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 14516
    if-eqz v4, :cond_23

    .line 14517
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14518
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Notification;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 14520
    :cond_23
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14521
    goto/16 :goto_3

    .line 14498
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 14499
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_24

    .line 14500
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14502
    :cond_24
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 14503
    if-eqz v4, :cond_25

    .line 14504
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14505
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 14507
    :cond_25
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14508
    goto/16 :goto_3

    .line 14485
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 14486
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_26

    .line 14487
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    move-object v4, v5

    .line 14489
    :cond_26
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 14490
    if-eqz v4, :cond_27

    .line 14491
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14492
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 14494
    :cond_27
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14495
    goto/16 :goto_3

    .line 14472
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    :sswitch_13
    const/4 v4, 0x0

    .line 14473
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_28

    .line 14474
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14476
    :cond_28
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 14477
    if-eqz v4, :cond_29

    .line 14478
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14479
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 14481
    :cond_29
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14482
    goto/16 :goto_3

    .line 14459
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_14
    const/4 v4, 0x0

    .line 14460
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_2a

    .line 14461
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14463
    :cond_2a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 14464
    if-eqz v4, :cond_2b

    .line 14465
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14466
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 14468
    :cond_2b
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14469
    goto/16 :goto_3

    .line 14446
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_15
    const/4 v4, 0x0

    .line 14447
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2c

    .line 14448
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;

    move-object v4, v5

    .line 14450
    :cond_2c
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 14451
    if-eqz v4, :cond_2d

    .line 14452
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14453
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 14455
    :cond_2d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14456
    goto/16 :goto_3

    .line 14433
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$HapticFeedback$Builder;
    :sswitch_16
    const/4 v4, 0x0

    .line 14434
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_2e

    .line 14435
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14437
    :cond_2e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 14438
    if-eqz v4, :cond_2f

    .line 14439
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14440
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 14442
    :cond_2f
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14443
    goto/16 :goto_3

    .line 14420
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_17
    const/4 v4, 0x0

    .line 14421
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_30

    .line 14422
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14424
    :cond_30
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 14425
    if-eqz v4, :cond_31

    .line 14426
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14427
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 14429
    :cond_31
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14430
    goto/16 :goto_3

    .line 14407
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_18
    const/4 v4, 0x0

    .line 14408
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_32

    .line 14409
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14411
    :cond_32
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 14412
    if-eqz v4, :cond_33

    .line 14413
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14414
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 14416
    :cond_33
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14417
    goto/16 :goto_3

    .line 14394
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_19
    const/4 v4, 0x0

    .line 14395
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_34

    .line 14396
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    move-object v4, v5

    .line 14398
    :cond_34
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 14399
    if-eqz v4, :cond_35

    .line 14400
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14401
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 14403
    :cond_35
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14404
    goto/16 :goto_3

    .line 14381
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    :sswitch_1a
    const/4 v4, 0x0

    .line 14382
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_36

    .line 14383
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    move-object v4, v5

    .line 14385
    :cond_36
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 14386
    if-eqz v4, :cond_37

    .line 14387
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14388
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 14390
    :cond_37
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14391
    goto/16 :goto_3

    .line 14368
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    :sswitch_1b
    const/4 v4, 0x0

    .line 14369
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_38

    .line 14370
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14372
    :cond_38
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 14373
    if-eqz v4, :cond_39

    .line 14374
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14375
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 14377
    :cond_39
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14378
    goto/16 :goto_3

    .line 14355
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1c
    const/4 v4, 0x0

    .line 14356
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3a

    .line 14357
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14359
    :cond_3a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 14360
    if-eqz v4, :cond_3b

    .line 14361
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14362
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 14364
    :cond_3b
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14365
    goto/16 :goto_3

    .line 14342
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1d
    const/4 v4, 0x0

    .line 14343
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3c

    .line 14344
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;

    move-object v4, v5

    .line 14346
    :cond_3c
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 14347
    if-eqz v4, :cond_3d

    .line 14348
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14349
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 14351
    :cond_3d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14352
    goto/16 :goto_3

    .line 14329
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    :sswitch_1e
    const/4 v4, 0x0

    .line 14330
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3e

    .line 14331
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto$Alarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    move-object v4, v5

    .line 14333
    :cond_3e
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Alarm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Alarm;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 14334
    if-eqz v4, :cond_3f

    .line 14335
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14336
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Alarm;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 14338
    :cond_3f
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14339
    goto :goto_3

    .line 14316
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    :sswitch_1f
    const/4 v4, 0x0

    .line 14317
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    .line 14318
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14320
    :cond_40
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 14321
    if-eqz v4, :cond_41

    .line 14322
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14323
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 14325
    :cond_41
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14326
    goto :goto_3

    .line 14307
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_20
    iget-object v4, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_42

    .line 14308
    iget-object v4, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14309
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14311
    :cond_42
    iget-object v4, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14312
    invoke-static {}, Landroid/providers/settings/SettingsOperationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingsOperationProto;

    .line 14311
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14313
    goto :goto_3

    .line 14298
    :sswitch_21
    const/4 v2, 0x1

    .line 14299
    goto :goto_3

    .line 14301
    :goto_2
    if-nez v4, :cond_43

    .line 14302
    const/4 v2, 0x1

    .line 14732
    .end local v3    # "tag":I
    :cond_43
    :goto_3
    goto/16 :goto_1

    .line 14739
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 14735
    :catch_0
    move-exception v2

    .line 14736
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14738
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14733
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14734
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14739
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 14740
    :cond_44
    nop

    .line 14743
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    return-object v0

    .line 14246
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14247
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto;

    .line 14248
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14249
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    .line 14250
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Alarm;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 14251
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    .line 14252
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    .line 14253
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    .line 14254
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 14255
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 14256
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    .line 14257
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    .line 14258
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    .line 14259
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    .line 14260
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    .line 14261
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    .line 14262
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 14263
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    .line 14264
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Notification;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 14265
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    .line 14266
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 14267
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Rotation;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    .line 14268
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Screen;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 14269
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    .line 14270
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    .line 14271
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    .line 14272
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Sip;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 14273
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    .line 14274
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    .line 14275
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Text;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 14276
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    .line 14277
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    .line 14278
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 14279
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto$Volume;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    .line 14280
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    .line 14281
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_45

    .line 14283
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    .line 14285
    :cond_45
    return-object p0

    .line 14243
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 14239
    :pswitch_5
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 14240
    const/4 v0, 0x0

    return-object v0

    .line 14236
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto;

    return-object v0

    .line 14233
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto;-><init>()V

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
        0x0 -> :sswitch_21
        0xa -> :sswitch_20
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1d
        0x2a -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x3a -> :sswitch_1a
        0x42 -> :sswitch_19
        0x4a -> :sswitch_18
        0x52 -> :sswitch_17
        0x5a -> :sswitch_16
        0x62 -> :sswitch_15
        0x6a -> :sswitch_14
        0x72 -> :sswitch_13
        0x7a -> :sswitch_12
        0x82 -> :sswitch_11
        0x8a -> :sswitch_10
        0x92 -> :sswitch_f
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_d
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

.method public getAdvancedSettings()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10608
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->advancedSettings_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAlarm()Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1

    .line 10660
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->alarm_:Landroid/providers/settings/SystemSettingsProto$Alarm;

    :goto_0
    return-object v0
.end method

.method public getBluetooth()Landroid/providers/settings/SystemSettingsProto$Bluetooth;
    .locals 1

    .line 10712
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->bluetooth_:Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    :goto_0
    return-object v0
.end method

.method public getDateFormat()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10764
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dateFormat_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1

    .line 10868
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->developerOptions_:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    :goto_0
    return-object v0
.end method

.method public getDisplayColorMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10816
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->displayColorMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDtmfTone()Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1

    .line 10920
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->dtmfTone_:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    :goto_0
    return-object v0
.end method

.method public getEggMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10972
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->eggMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEndButtonBehavior()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11024
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->endButtonBehavior_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getFontScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11076
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->fontScale_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHapticFeedback()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;
    .locals 1

    .line 11128
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$HapticFeedback;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hapticFeedback_:Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    :goto_0
    return-object v0
.end method

.method public getHearingAid()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11188
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->hearingAid_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHistoricalOperations(I)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p1, "index"    # I

    .line 10501
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public getHistoricalOperationsCount()I
    .locals 1

    .line 10495
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistoricalOperationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation

    .line 10482
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoricalOperationsOrBuilder(I)Landroid/providers/settings/SettingsOperationProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10508
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProtoOrBuilder;

    return-object v0
.end method

.method public getHistoricalOperationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/SettingsOperationProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10489
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLockToAppEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11256
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockToAppEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLockscreen()Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1

    .line 11308
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->lockscreen_:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    :goto_0
    return-object v0
.end method

.method public getMediaButtonReceiver()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11368
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->mediaButtonReceiver_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNotification()Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1

    .line 11436
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Notification;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->notification_:Landroid/providers/settings/SystemSettingsProto$Notification;

    :goto_0
    return-object v0
.end method

.method public getPointerSpeed()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11488
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->pointerSpeed_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRingtone()Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1

    .line 11540
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ringtone_:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    :goto_0
    return-object v0
.end method

.method public getRotation()Landroid/providers/settings/SystemSettingsProto$Rotation;
    .locals 1

    .line 11592
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Rotation;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->rotation_:Landroid/providers/settings/SystemSettingsProto$Rotation;

    :goto_0
    return-object v0
.end method

.method public getScreen()Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1

    .line 11644
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Screen;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->screen_:Landroid/providers/settings/SystemSettingsProto$Screen;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 12413
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->memoizedSerializedSize:I

    .line 12414
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12416
    :cond_0
    const/4 v0, 0x0

    .line 12417
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 12418
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12419
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12417
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12421
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 12422
    nop

    .line 12423
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getAdvancedSettings()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12425
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 12426
    const/4 v1, 0x3

    .line 12427
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getAlarm()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12429
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 12430
    nop

    .line 12431
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getBluetooth()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12433
    :cond_4
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12434
    const/4 v1, 0x5

    .line 12435
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDateFormat()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12437
    :cond_5
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 12438
    const/4 v1, 0x6

    .line 12439
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDisplayColorMode()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12441
    :cond_6
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 12442
    const/4 v1, 0x7

    .line 12443
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12445
    :cond_7
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    .line 12446
    nop

    .line 12447
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDtmfTone()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12449
    :cond_8
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 12450
    const/16 v1, 0x9

    .line 12451
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getEggMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12453
    :cond_9
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 12454
    const/16 v1, 0xa

    .line 12455
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getEndButtonBehavior()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12457
    :cond_a
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 12458
    const/16 v1, 0xb

    .line 12459
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12461
    :cond_b
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 12462
    const/16 v1, 0xc

    .line 12463
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getHapticFeedback()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12465
    :cond_c
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 12466
    const/16 v1, 0xd

    .line 12467
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getHearingAid()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12469
    :cond_d
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 12470
    const/16 v1, 0xe

    .line 12471
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getLockToAppEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12473
    :cond_e
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 12474
    const/16 v1, 0xf

    .line 12475
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getLockscreen()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12477
    :cond_f
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 12478
    nop

    .line 12479
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getMediaButtonReceiver()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12481
    :cond_10
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 12482
    const/16 v1, 0x11

    .line 12483
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getNotification()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12485
    :cond_11
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 12486
    const/16 v1, 0x12

    .line 12487
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getPointerSpeed()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12489
    :cond_12
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 12490
    const/16 v1, 0x13

    .line 12491
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getRingtone()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12493
    :cond_13
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 12494
    const/16 v1, 0x14

    .line 12495
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getRotation()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12497
    :cond_14
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 12498
    const/16 v1, 0x16

    .line 12499
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getScreen()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12501
    :cond_15
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 12502
    const/16 v1, 0x17

    .line 12503
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSetupWizardHasRun()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12505
    :cond_16
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 12506
    const/16 v1, 0x18

    .line 12507
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getShowBatteryPercent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12509
    :cond_17
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 12510
    const/16 v1, 0x19

    .line 12511
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getShowGtalkServiceStatus()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12513
    :cond_18
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 12514
    const/16 v1, 0x1a

    .line 12515
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSip()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12517
    :cond_19
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 12518
    const/16 v1, 0x1b

    .line 12519
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSoundEffectsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12521
    :cond_1a
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    .line 12522
    const/16 v1, 0x1c

    .line 12523
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSystemLocales()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12525
    :cond_1b
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    .line 12526
    const/16 v1, 0x1d

    .line 12527
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getText()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12529
    :cond_1c
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 12530
    const/16 v1, 0x1e

    .line 12531
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getTime1224()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12533
    :cond_1d
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    .line 12534
    const/16 v1, 0x1f

    .line 12535
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12537
    :cond_1e
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    .line 12538
    nop

    .line 12539
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getVibrate()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12541
    :cond_1f
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_20

    .line 12542
    const/16 v1, 0x21

    .line 12543
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getVolume()Landroid/providers/settings/SystemSettingsProto$Volume;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12545
    :cond_20
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 12546
    const/16 v1, 0x22

    .line 12547
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getWhenToMakeWifiCalls()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12549
    :cond_21
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12550
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto;->memoizedSerializedSize:I

    .line 12551
    return v0
.end method

.method public getSetupWizardHasRun()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11696
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->setupWizardHasRun_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShowBatteryPercent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11748
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showBatteryPercent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShowGtalkServiceStatus()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11800
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->showGtalkServiceStatus_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSip()Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1

    .line 11852
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Sip;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->sip_:Landroid/providers/settings/SystemSettingsProto$Sip;

    :goto_0
    return-object v0
.end method

.method public getSoundEffectsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11904
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->soundEffectsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSystemLocales()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11956
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->systemLocales_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1

    .line 12008
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Text;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->text_:Landroid/providers/settings/SystemSettingsProto$Text;

    :goto_0
    return-object v0
.end method

.method public getTime1224()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12060
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->time1224_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTtyMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12112
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->ttyMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVibrate()Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1

    .line 12164
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->vibrate_:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    :goto_0
    return-object v0
.end method

.method public getVolume()Landroid/providers/settings/SystemSettingsProto$Volume;
    .locals 1

    .line 12216
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Volume;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Volume;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->volume_:Landroid/providers/settings/SystemSettingsProto$Volume;

    :goto_0
    return-object v0
.end method

.method public getWhenToMakeWifiCalls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12268
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->whenToMakeWifiCalls_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAdvancedSettings()Z
    .locals 2

    .line 10602
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAlarm()Z
    .locals 2

    .line 10654
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasBluetooth()Z
    .locals 2

    .line 10706
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasDateFormat()Z
    .locals 2

    .line 10758
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasDeveloperOptions()Z
    .locals 2

    .line 10862
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasDisplayColorMode()Z
    .locals 2

    .line 10810
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasDtmfTone()Z
    .locals 2

    .line 10914
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasEggMode()Z
    .locals 2

    .line 10966
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasEndButtonBehavior()Z
    .locals 2

    .line 11018
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasFontScale()Z
    .locals 2

    .line 11070
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasHapticFeedback()Z
    .locals 2

    .line 11122
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasHearingAid()Z
    .locals 2

    .line 11178
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasLockToAppEnabled()Z
    .locals 2

    .line 11250
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasLockscreen()Z
    .locals 2

    .line 11302
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasMediaButtonReceiver()Z
    .locals 2

    .line 11358
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasNotification()Z
    .locals 2

    .line 11430
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasPointerSpeed()Z
    .locals 2

    .line 11482
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasRingtone()Z
    .locals 2

    .line 11534
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasRotation()Z
    .locals 2

    .line 11586
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasScreen()Z
    .locals 2

    .line 11638
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasSetupWizardHasRun()Z
    .locals 2

    .line 11690
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasShowBatteryPercent()Z
    .locals 2

    .line 11742
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasShowGtalkServiceStatus()Z
    .locals 2

    .line 11794
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasSip()Z
    .locals 2

    .line 11846
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasSoundEffectsEnabled()Z
    .locals 2

    .line 11898
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasSystemLocales()Z
    .locals 2

    .line 11950
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasText()Z
    .locals 2

    .line 12002
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasTime1224()Z
    .locals 2

    .line 12054
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasTtyMode()Z
    .locals 2

    .line 12106
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasVibrate()Z
    .locals 2

    .line 12158
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasVolume()Z
    .locals 2

    .line 12210
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public hasWhenToMakeWifiCalls()Z
    .locals 2

    .line 12262
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12310
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 12311
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto;->historicalOperations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12313
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 12314
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getAdvancedSettings()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12316
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12317
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getAlarm()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12319
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 12320
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getBluetooth()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12322
    :cond_3
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 12323
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDateFormat()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12325
    :cond_4
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 12326
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDisplayColorMode()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12328
    :cond_5
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 12329
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDeveloperOptions()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12331
    :cond_6
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 12332
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getDtmfTone()Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12334
    :cond_7
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 12335
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getEggMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12337
    :cond_8
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 12338
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getEndButtonBehavior()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12340
    :cond_9
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 12341
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12343
    :cond_a
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 12344
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getHapticFeedback()Landroid/providers/settings/SystemSettingsProto$HapticFeedback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12346
    :cond_b
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 12347
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getHearingAid()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12349
    :cond_c
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 12350
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getLockToAppEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12352
    :cond_d
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 12353
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getLockscreen()Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12355
    :cond_e
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 12356
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getMediaButtonReceiver()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12358
    :cond_f
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 12359
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getNotification()Landroid/providers/settings/SystemSettingsProto$Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12361
    :cond_10
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 12362
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getPointerSpeed()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12364
    :cond_11
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 12365
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getRingtone()Landroid/providers/settings/SystemSettingsProto$Ringtone;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12367
    :cond_12
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 12368
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getRotation()Landroid/providers/settings/SystemSettingsProto$Rotation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12370
    :cond_13
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 12371
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getScreen()Landroid/providers/settings/SystemSettingsProto$Screen;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12373
    :cond_14
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 12374
    const/16 v0, 0x17

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSetupWizardHasRun()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12376
    :cond_15
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 12377
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getShowBatteryPercent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12379
    :cond_16
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 12380
    const/16 v0, 0x19

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getShowGtalkServiceStatus()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12382
    :cond_17
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 12383
    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSip()Landroid/providers/settings/SystemSettingsProto$Sip;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12385
    :cond_18
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 12386
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSoundEffectsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12388
    :cond_19
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 12389
    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getSystemLocales()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12391
    :cond_1a
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 12392
    const/16 v0, 0x1d

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getText()Landroid/providers/settings/SystemSettingsProto$Text;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12394
    :cond_1b
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    .line 12395
    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getTime1224()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12397
    :cond_1c
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 12398
    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getTtyMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12400
    :cond_1d
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    .line 12401
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getVibrate()Landroid/providers/settings/SystemSettingsProto$Vibrate;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12403
    :cond_1e
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    .line 12404
    const/16 v0, 0x21

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getVolume()Landroid/providers/settings/SystemSettingsProto$Volume;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12406
    :cond_1f
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 12407
    const/16 v0, 0x22

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto;->getWhenToMakeWifiCalls()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12409
    :cond_20
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12410
    return-void
.end method
