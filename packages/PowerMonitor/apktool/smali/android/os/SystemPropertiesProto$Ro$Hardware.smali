.class public final Landroid/os/SystemPropertiesProto$Ro$Hardware;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$HardwareOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hardware"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Hardware;",
        "Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$HardwareOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_RECOGNITION_FIELD_NUMBER:I = 0x2

.field public static final AUDIO_A2DP_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_FIELD_NUMBER:I = 0x3

.field public static final AUDIO_POLICY_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_PRIMARY_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_USB_FIELD_NUMBER:I = 0x7

.field public static final BOOTCTRL_FIELD_NUMBER:I = 0x8

.field public static final CAMERA_FIELD_NUMBER:I = 0x9

.field public static final CONSUMERIR_FIELD_NUMBER:I = 0xa

.field public static final CONTEXT_HUB_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

.field public static final EGL_FIELD_NUMBER:I = 0xc

.field public static final FINGERPRINT_FIELD_NUMBER:I = 0xd

.field public static final FLP_FIELD_NUMBER:I = 0xe

.field public static final GATEKEEPER_FIELD_NUMBER:I = 0xf

.field public static final GPS_FIELD_NUMBER:I = 0x10

.field public static final GRALLOC_FIELD_NUMBER:I = 0x11

.field public static final HDMI_CEC_FIELD_NUMBER:I = 0x12

.field public static final HWCOMPOSER_FIELD_NUMBER:I = 0x13

.field public static final INPUT_FIELD_NUMBER:I = 0x14

.field public static final KEYSTORE_FIELD_NUMBER:I = 0x15

.field public static final LIGHTS_FIELD_NUMBER:I = 0x16

.field public static final LOCAL_TIME_FIELD_NUMBER:I = 0x17

.field public static final MEMTRACK_FIELD_NUMBER:I = 0x18

.field public static final NFC_FIELD_NUMBER:I = 0x19

.field public static final NFC_NCI_FIELD_NUMBER:I = 0x1a

.field public static final NFC_TAG_FIELD_NUMBER:I = 0x1b

.field public static final NVRAM_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Hardware;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0x1d

.field public static final RADIO_FIELD_NUMBER:I = 0x1e

.field public static final SENSORS_FIELD_NUMBER:I = 0x1f

.field public static final SOUND_TRIGGER_FIELD_NUMBER:I = 0x20

.field public static final THERMAL_FIELD_NUMBER:I = 0x21

.field public static final TV_INPUT_FIELD_NUMBER:I = 0x22

.field public static final TYPE_FIELD_NUMBER:I = 0x23

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field public static final VEHICLE_FIELD_NUMBER:I = 0x24

.field public static final VIBRATOR_FIELD_NUMBER:I = 0x25

.field public static final VIRTUAL_DEVICE_FIELD_NUMBER:I = 0x26

.field public static final VULKAN_FIELD_NUMBER:I = 0x27


# instance fields
.field private activityRecognition_:Ljava/lang/String;

.field private audioA2Dp_:Ljava/lang/String;

.field private audioPolicy_:Ljava/lang/String;

.field private audioPrimary_:Ljava/lang/String;

.field private audioUsb_:Ljava/lang/String;

.field private audio_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private bootctrl_:Ljava/lang/String;

.field private camera_:Ljava/lang/String;

.field private consumerir_:Ljava/lang/String;

.field private contextHub_:Ljava/lang/String;

.field private egl_:Ljava/lang/String;

.field private fingerprint_:Ljava/lang/String;

.field private flp_:Ljava/lang/String;

.field private gatekeeper_:Ljava/lang/String;

.field private gps_:Ljava/lang/String;

.field private gralloc_:Ljava/lang/String;

.field private hdmiCec_:Ljava/lang/String;

.field private hwcomposer_:Ljava/lang/String;

.field private input_:Ljava/lang/String;

.field private keystore_:Ljava/lang/String;

.field private lights_:Ljava/lang/String;

.field private localTime_:Ljava/lang/String;

.field private memtrack_:Ljava/lang/String;

.field private nfcNci_:Ljava/lang/String;

.field private nfcTag_:Ljava/lang/String;

.field private nfc_:Ljava/lang/String;

.field private nvram_:Ljava/lang/String;

.field private power_:Ljava/lang/String;

.field private radio_:Ljava/lang/String;

.field private sensors_:Ljava/lang/String;

.field private soundTrigger_:Ljava/lang/String;

.field private thermal_:Ljava/lang/String;

.field private tvInput_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private value_:Ljava/lang/String;

.field private vehicle_:Ljava/lang/String;

.field private vibrator_:Ljava/lang/String;

.field private virtualDevice_:Ljava/lang/String;

.field private vulkan_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27963
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 27964
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->makeImmutable()V

    .line 27965
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23291
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 23292
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 23293
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 23294
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 23295
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 23296
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 23297
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 23298
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 23299
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 23300
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 23301
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 23302
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 23303
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 23304
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 23305
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 23306
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 23307
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 23308
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 23309
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 23310
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 23311
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 23312
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 23313
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 23314
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 23315
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 23316
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 23317
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 23318
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 23319
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 23320
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 23321
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 23322
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 23323
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 23324
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 23325
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 23326
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 23327
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 23328
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 23329
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 23330
    return-void
.end method

.method static synthetic access$47000()Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1

    .line 23285
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method static synthetic access$47100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearValue()V

    return-void
.end method

.method static synthetic access$47300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setActivityRecognition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearActivityRecognition()V

    return-void
.end method

.method static synthetic access$47600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setActivityRecognitionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearAudio()V

    return-void
.end method

.method static synthetic access$47900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioPolicy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearAudioPolicy()V

    return-void
.end method

.method static synthetic access$48200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioPolicyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioA2Dp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearAudioA2Dp()V

    return-void
.end method

.method static synthetic access$48500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioA2DpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioPrimary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearAudioPrimary()V

    return-void
.end method

.method static synthetic access$48800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioPrimaryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioUsb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearAudioUsb()V

    return-void
.end method

.method static synthetic access$49100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setAudioUsbBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setBootctrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearBootctrl()V

    return-void
.end method

.method static synthetic access$49400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setBootctrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setCamera(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearCamera()V

    return-void
.end method

.method static synthetic access$49700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setCameraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setConsumerir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearConsumerir()V

    return-void
.end method

.method static synthetic access$50000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setConsumerirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setContextHub(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearContextHub()V

    return-void
.end method

.method static synthetic access$50300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setContextHubBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setEgl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearEgl()V

    return-void
.end method

.method static synthetic access$50600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setEglBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearFingerprint()V

    return-void
.end method

.method static synthetic access$50900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setFlp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearFlp()V

    return-void
.end method

.method static synthetic access$51200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setFlpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGatekeeper(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearGatekeeper()V

    return-void
.end method

.method static synthetic access$51500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGatekeeperBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGps(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearGps()V

    return-void
.end method

.method static synthetic access$51800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGpsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGralloc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearGralloc()V

    return-void
.end method

.method static synthetic access$52100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setGrallocBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setHdmiCec(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearHdmiCec()V

    return-void
.end method

.method static synthetic access$52400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setHdmiCecBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setHwcomposer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearHwcomposer()V

    return-void
.end method

.method static synthetic access$52700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setHwcomposerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearInput()V

    return-void
.end method

.method static synthetic access$53000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setInputBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setKeystore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$53200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearKeystore()V

    return-void
.end method

.method static synthetic access$53300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setKeystoreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setLights(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$53500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearLights()V

    return-void
.end method

.method static synthetic access$53600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setLightsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setLocalTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$53800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearLocalTime()V

    return-void
.end method

.method static synthetic access$53900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setLocalTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setMemtrack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearMemtrack()V

    return-void
.end method

.method static synthetic access$54200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setMemtrackBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearNfc()V

    return-void
.end method

.method static synthetic access$54500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfcBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfcNci(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearNfcNci()V

    return-void
.end method

.method static synthetic access$54800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfcNciBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfcTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearNfcTag()V

    return-void
.end method

.method static synthetic access$55100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNfcTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNvram(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearNvram()V

    return-void
.end method

.method static synthetic access$55400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setNvramBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setPower(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearPower()V

    return-void
.end method

.method static synthetic access$55700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setPowerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setRadio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearRadio()V

    return-void
.end method

.method static synthetic access$56000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setRadioBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setSensors(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearSensors()V

    return-void
.end method

.method static synthetic access$56300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setSensorsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setSoundTrigger(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearSoundTrigger()V

    return-void
.end method

.method static synthetic access$56600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setSoundTriggerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setThermal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearThermal()V

    return-void
.end method

.method static synthetic access$56900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setThermalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setTvInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearTvInput()V

    return-void
.end method

.method static synthetic access$57200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setTvInputBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearType()V

    return-void
.end method

.method static synthetic access$57500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVehicle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearVehicle()V

    return-void
.end method

.method static synthetic access$57800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVehicleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVibrator(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearVibrator()V

    return-void
.end method

.method static synthetic access$58100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVibratorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVirtualDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearVirtualDevice()V

    return-void
.end method

.method static synthetic access$58400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVirtualDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVulkan(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 23285
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->clearVulkan()V

    return-void
.end method

.method static synthetic access$58700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 23285
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->setVulkanBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearActivityRecognition()V
    .locals 1

    .line 23444
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23445
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getActivityRecognition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 23446
    return-void
.end method

.method private clearAudio()V
    .locals 1

    .line 23495
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23496
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 23497
    return-void
.end method

.method private clearAudioA2Dp()V
    .locals 1

    .line 23597
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23598
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioA2Dp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 23599
    return-void
.end method

.method private clearAudioPolicy()V
    .locals 1

    .line 23546
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23547
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPolicy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 23548
    return-void
.end method

.method private clearAudioPrimary()V
    .locals 1

    .line 23648
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23649
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPrimary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 23650
    return-void
.end method

.method private clearAudioUsb()V
    .locals 1

    .line 23699
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23700
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioUsb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 23701
    return-void
.end method

.method private clearBootctrl()V
    .locals 1

    .line 23750
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23751
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getBootctrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 23752
    return-void
.end method

.method private clearCamera()V
    .locals 1

    .line 23801
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23802
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getCamera()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 23803
    return-void
.end method

.method private clearConsumerir()V
    .locals 1

    .line 23852
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23853
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getConsumerir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 23854
    return-void
.end method

.method private clearContextHub()V
    .locals 1

    .line 23903
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23904
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getContextHub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 23905
    return-void
.end method

.method private clearEgl()V
    .locals 1

    .line 23954
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23955
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getEgl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 23956
    return-void
.end method

.method private clearFingerprint()V
    .locals 1

    .line 24005
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24006
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 24007
    return-void
.end method

.method private clearFlp()V
    .locals 1

    .line 24056
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24057
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFlp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 24058
    return-void
.end method

.method private clearGatekeeper()V
    .locals 1

    .line 24107
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24108
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGatekeeper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 24109
    return-void
.end method

.method private clearGps()V
    .locals 2

    .line 24158
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24159
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 24160
    return-void
.end method

.method private clearGralloc()V
    .locals 2

    .line 24209
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24210
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGralloc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 24211
    return-void
.end method

.method private clearHdmiCec()V
    .locals 2

    .line 24260
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24261
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHdmiCec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 24262
    return-void
.end method

.method private clearHwcomposer()V
    .locals 2

    .line 24311
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24312
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHwcomposer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 24313
    return-void
.end method

.method private clearInput()V
    .locals 2

    .line 24362
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24363
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 24364
    return-void
.end method

.method private clearKeystore()V
    .locals 2

    .line 24413
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24414
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getKeystore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 24415
    return-void
.end method

.method private clearLights()V
    .locals 2

    .line 24464
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24465
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLights()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 24466
    return-void
.end method

.method private clearLocalTime()V
    .locals 2

    .line 24515
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24516
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLocalTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 24517
    return-void
.end method

.method private clearMemtrack()V
    .locals 2

    .line 24566
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24567
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getMemtrack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 24568
    return-void
.end method

.method private clearNfc()V
    .locals 2

    .line 24617
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24618
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 24619
    return-void
.end method

.method private clearNfcNci()V
    .locals 2

    .line 24668
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24669
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcNci()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 24670
    return-void
.end method

.method private clearNfcTag()V
    .locals 2

    .line 24719
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24720
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 24721
    return-void
.end method

.method private clearNvram()V
    .locals 2

    .line 24770
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24771
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNvram()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 24772
    return-void
.end method

.method private clearPower()V
    .locals 2

    .line 24821
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24822
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getPower()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 24823
    return-void
.end method

.method private clearRadio()V
    .locals 2

    .line 24872
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24873
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getRadio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 24874
    return-void
.end method

.method private clearSensors()V
    .locals 2

    .line 24923
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24924
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSensors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 24925
    return-void
.end method

.method private clearSoundTrigger()V
    .locals 2

    .line 24974
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24975
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSoundTrigger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 24976
    return-void
.end method

.method private clearThermal()V
    .locals 1

    .line 25025
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25026
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getThermal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 25027
    return-void
.end method

.method private clearTvInput()V
    .locals 1

    .line 25076
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25077
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTvInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 25078
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 25127
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25128
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 25129
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 23389
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23390
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 23391
    return-void
.end method

.method private clearVehicle()V
    .locals 1

    .line 25178
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25179
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVehicle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 25180
    return-void
.end method

.method private clearVibrator()V
    .locals 1

    .line 25229
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25230
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVibrator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 25231
    return-void
.end method

.method private clearVirtualDevice()V
    .locals 1

    .line 25280
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25281
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVirtualDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 25282
    return-void
.end method

.method private clearVulkan()V
    .locals 1

    .line 25331
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25332
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVulkan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 25333
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1

    .line 27968
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25696
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Hardware;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 25699
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25673
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25679
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25637
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25644
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25684
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25691
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25661
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25668
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25649
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25656
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Hardware;",
            ">;"
        }
    .end annotation

    .line 27974
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityRecognition(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23434
    if-eqz p1, :cond_0

    .line 23437
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23438
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 23439
    return-void

    .line 23435
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityRecognitionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23452
    if-eqz p1, :cond_0

    .line 23455
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23456
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 23457
    return-void

    .line 23453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudio(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23485
    if-eqz p1, :cond_0

    .line 23488
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23489
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 23490
    return-void

    .line 23486
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioA2Dp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23587
    if-eqz p1, :cond_0

    .line 23590
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23591
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 23592
    return-void

    .line 23588
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioA2DpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23605
    if-eqz p1, :cond_0

    .line 23608
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23609
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 23610
    return-void

    .line 23606
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23503
    if-eqz p1, :cond_0

    .line 23506
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23507
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 23508
    return-void

    .line 23504
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioPolicy(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23536
    if-eqz p1, :cond_0

    .line 23539
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23540
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 23541
    return-void

    .line 23537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioPolicyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23554
    if-eqz p1, :cond_0

    .line 23557
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23558
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 23559
    return-void

    .line 23555
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioPrimary(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23638
    if-eqz p1, :cond_0

    .line 23641
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23642
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 23643
    return-void

    .line 23639
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioPrimaryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23656
    if-eqz p1, :cond_0

    .line 23659
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23660
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 23661
    return-void

    .line 23657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioUsb(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23689
    if-eqz p1, :cond_0

    .line 23692
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23693
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 23694
    return-void

    .line 23690
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioUsbBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23707
    if-eqz p1, :cond_0

    .line 23710
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23711
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 23712
    return-void

    .line 23708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootctrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23740
    if-eqz p1, :cond_0

    .line 23743
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23744
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 23745
    return-void

    .line 23741
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootctrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23758
    if-eqz p1, :cond_0

    .line 23761
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23762
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 23763
    return-void

    .line 23759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCamera(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23791
    if-eqz p1, :cond_0

    .line 23794
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23795
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 23796
    return-void

    .line 23792
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCameraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23809
    if-eqz p1, :cond_0

    .line 23812
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23813
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 23814
    return-void

    .line 23810
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConsumerir(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23842
    if-eqz p1, :cond_0

    .line 23845
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23846
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 23847
    return-void

    .line 23843
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConsumerirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23860
    if-eqz p1, :cond_0

    .line 23863
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23864
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 23865
    return-void

    .line 23861
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContextHub(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23893
    if-eqz p1, :cond_0

    .line 23896
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23897
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 23898
    return-void

    .line 23894
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContextHubBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23911
    if-eqz p1, :cond_0

    .line 23914
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23915
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 23916
    return-void

    .line 23912
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEgl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23944
    if-eqz p1, :cond_0

    .line 23947
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23948
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 23949
    return-void

    .line 23945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEglBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23962
    if-eqz p1, :cond_0

    .line 23965
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23966
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 23967
    return-void

    .line 23963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFingerprint(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23995
    if-eqz p1, :cond_0

    .line 23998
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23999
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 24000
    return-void

    .line 23996
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24013
    if-eqz p1, :cond_0

    .line 24016
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24017
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 24018
    return-void

    .line 24014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24046
    if-eqz p1, :cond_0

    .line 24049
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24050
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 24051
    return-void

    .line 24047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24064
    if-eqz p1, :cond_0

    .line 24067
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24068
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 24069
    return-void

    .line 24065
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGatekeeper(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 24097
    if-eqz p1, :cond_0

    .line 24100
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24101
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 24102
    return-void

    .line 24098
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGatekeeperBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24115
    if-eqz p1, :cond_0

    .line 24118
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 24120
    return-void

    .line 24116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGps(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24148
    if-eqz p1, :cond_0

    .line 24151
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24152
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 24153
    return-void

    .line 24149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGpsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24166
    if-eqz p1, :cond_0

    .line 24169
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 24171
    return-void

    .line 24167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGralloc(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24199
    if-eqz p1, :cond_0

    .line 24202
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24203
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 24204
    return-void

    .line 24200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGrallocBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24217
    if-eqz p1, :cond_0

    .line 24220
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 24222
    return-void

    .line 24218
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHdmiCec(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24250
    if-eqz p1, :cond_0

    .line 24253
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24254
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 24255
    return-void

    .line 24251
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHdmiCecBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24268
    if-eqz p1, :cond_0

    .line 24271
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 24273
    return-void

    .line 24269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHwcomposer(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24301
    if-eqz p1, :cond_0

    .line 24304
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24305
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 24306
    return-void

    .line 24302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHwcomposerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24319
    if-eqz p1, :cond_0

    .line 24322
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 24324
    return-void

    .line 24320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInput(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24352
    if-eqz p1, :cond_0

    .line 24355
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24356
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 24357
    return-void

    .line 24353
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInputBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24370
    if-eqz p1, :cond_0

    .line 24373
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24374
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 24375
    return-void

    .line 24371
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeystore(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24403
    if-eqz p1, :cond_0

    .line 24406
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24407
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 24408
    return-void

    .line 24404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeystoreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24421
    if-eqz p1, :cond_0

    .line 24424
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24425
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 24426
    return-void

    .line 24422
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLights(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24454
    if-eqz p1, :cond_0

    .line 24457
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24458
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 24459
    return-void

    .line 24455
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLightsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24472
    if-eqz p1, :cond_0

    .line 24475
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24476
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 24477
    return-void

    .line 24473
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLocalTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24505
    if-eqz p1, :cond_0

    .line 24508
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24509
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 24510
    return-void

    .line 24506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLocalTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24523
    if-eqz p1, :cond_0

    .line 24526
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24527
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 24528
    return-void

    .line 24524
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMemtrack(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24556
    if-eqz p1, :cond_0

    .line 24559
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24560
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 24561
    return-void

    .line 24557
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMemtrackBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24574
    if-eqz p1, :cond_0

    .line 24577
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24578
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 24579
    return-void

    .line 24575
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfc(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24607
    if-eqz p1, :cond_0

    .line 24610
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24611
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 24612
    return-void

    .line 24608
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24625
    if-eqz p1, :cond_0

    .line 24628
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24629
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 24630
    return-void

    .line 24626
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfcNci(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24658
    if-eqz p1, :cond_0

    .line 24661
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24662
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 24663
    return-void

    .line 24659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfcNciBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24676
    if-eqz p1, :cond_0

    .line 24679
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24680
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 24681
    return-void

    .line 24677
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfcTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24709
    if-eqz p1, :cond_0

    .line 24712
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24713
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 24714
    return-void

    .line 24710
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNfcTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24727
    if-eqz p1, :cond_0

    .line 24730
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24731
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 24732
    return-void

    .line 24728
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNvram(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24760
    if-eqz p1, :cond_0

    .line 24763
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24764
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 24765
    return-void

    .line 24761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNvramBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24778
    if-eqz p1, :cond_0

    .line 24781
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24782
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 24783
    return-void

    .line 24779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPower(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24811
    if-eqz p1, :cond_0

    .line 24814
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24815
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 24816
    return-void

    .line 24812
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24829
    if-eqz p1, :cond_0

    .line 24832
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 24834
    return-void

    .line 24830
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadio(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24862
    if-eqz p1, :cond_0

    .line 24865
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24866
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 24867
    return-void

    .line 24863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadioBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24880
    if-eqz p1, :cond_0

    .line 24883
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24884
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 24885
    return-void

    .line 24881
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensors(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24913
    if-eqz p1, :cond_0

    .line 24916
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24917
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 24918
    return-void

    .line 24914
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24931
    if-eqz p1, :cond_0

    .line 24934
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24935
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 24936
    return-void

    .line 24932
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundTrigger(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24964
    if-eqz p1, :cond_0

    .line 24967
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24968
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 24969
    return-void

    .line 24965
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundTriggerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 24982
    if-eqz p1, :cond_0

    .line 24985
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 24986
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 24987
    return-void

    .line 24983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThermal(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25015
    if-eqz p1, :cond_0

    .line 25018
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25019
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 25020
    return-void

    .line 25016
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThermalBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25033
    if-eqz p1, :cond_0

    .line 25036
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25037
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 25038
    return-void

    .line 25034
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTvInput(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25066
    if-eqz p1, :cond_0

    .line 25069
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25070
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 25071
    return-void

    .line 25067
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTvInputBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25084
    if-eqz p1, :cond_0

    .line 25087
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25088
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 25089
    return-void

    .line 25085
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25117
    if-eqz p1, :cond_0

    .line 25120
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25121
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 25122
    return-void

    .line 25118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25135
    if-eqz p1, :cond_0

    .line 25138
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 25140
    return-void

    .line 25136
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23375
    if-eqz p1, :cond_0

    .line 23378
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23379
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 23380
    return-void

    .line 23376
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23401
    if-eqz p1, :cond_0

    .line 23404
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 23405
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 23406
    return-void

    .line 23402
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVehicle(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25168
    if-eqz p1, :cond_0

    .line 25171
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25172
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 25173
    return-void

    .line 25169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVehicleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25186
    if-eqz p1, :cond_0

    .line 25189
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 25191
    return-void

    .line 25187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVibrator(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25219
    if-eqz p1, :cond_0

    .line 25222
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25223
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 25224
    return-void

    .line 25220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVibratorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25237
    if-eqz p1, :cond_0

    .line 25240
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 25242
    return-void

    .line 25238
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVirtualDevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25270
    if-eqz p1, :cond_0

    .line 25273
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25274
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 25275
    return-void

    .line 25271
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVirtualDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25288
    if-eqz p1, :cond_0

    .line 25291
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25292
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 25293
    return-void

    .line 25289
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVulkan(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25321
    if-eqz p1, :cond_0

    .line 25324
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25325
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 25326
    return-void

    .line 25322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVulkanBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25339
    if-eqz p1, :cond_0

    .line 25342
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 25343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 25344
    return-void

    .line 25340
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

    .line 27539
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27947
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    monitor-enter v0

    .line 27948
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 27949
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->PARSER:Lcom/google/protobuf/Parser;

    .line 27951
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27953
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 27680
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 27682
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27685
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 27686
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 27687
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27688
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 27693
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 27927
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27928
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27929
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 27930
    goto/16 :goto_3

    .line 27921
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27922
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27923
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 27924
    goto/16 :goto_3

    .line 27915
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27916
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27917
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 27918
    goto/16 :goto_3

    .line 27909
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27910
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27911
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 27912
    goto/16 :goto_3

    .line 27903
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27904
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27905
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 27906
    goto/16 :goto_3

    .line 27897
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27898
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27899
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 27900
    goto/16 :goto_3

    .line 27891
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27892
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27893
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 27894
    goto/16 :goto_3

    .line 27885
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27886
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27887
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 27888
    goto/16 :goto_3

    .line 27879
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27880
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27881
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 27882
    goto/16 :goto_3

    .line 27873
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27874
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27875
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 27876
    goto/16 :goto_3

    .line 27867
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27868
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27869
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 27870
    goto/16 :goto_3

    .line 27861
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27862
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27863
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 27864
    goto/16 :goto_3

    .line 27855
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27856
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27857
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 27858
    goto/16 :goto_3

    .line 27849
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27850
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27851
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 27852
    goto/16 :goto_3

    .line 27843
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27844
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27845
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 27846
    goto/16 :goto_3

    .line 27837
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27838
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27839
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 27840
    goto/16 :goto_3

    .line 27831
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27832
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27833
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 27834
    goto/16 :goto_3

    .line 27825
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27826
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27827
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 27828
    goto/16 :goto_3

    .line 27819
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27820
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27821
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 27822
    goto/16 :goto_3

    .line 27813
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27814
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27815
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 27816
    goto/16 :goto_3

    .line 27807
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27808
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27809
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 27810
    goto/16 :goto_3

    .line 27801
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27802
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27803
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 27804
    goto/16 :goto_3

    .line 27795
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27796
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27797
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 27798
    goto/16 :goto_3

    .line 27789
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27790
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27791
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 27792
    goto/16 :goto_3

    .line 27783
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27784
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27785
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 27786
    goto/16 :goto_3

    .line 27777
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27778
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27779
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 27780
    goto/16 :goto_3

    .line 27771
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27772
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27773
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 27774
    goto/16 :goto_3

    .line 27765
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27766
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27767
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 27768
    goto/16 :goto_3

    .line 27759
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27760
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27761
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 27762
    goto/16 :goto_3

    .line 27753
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27754
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27755
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 27756
    goto/16 :goto_3

    .line 27747
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27748
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27749
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 27750
    goto/16 :goto_3

    .line 27741
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27742
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27743
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 27744
    goto :goto_3

    .line 27735
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27736
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27737
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 27738
    goto :goto_3

    .line 27729
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27730
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27731
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 27732
    goto :goto_3

    .line 27723
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27724
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27725
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 27726
    goto :goto_3

    .line 27717
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27718
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27719
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 27720
    goto :goto_3

    .line 27711
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_24
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27712
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27713
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 27714
    goto :goto_3

    .line 27705
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27706
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27707
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 27708
    goto :goto_3

    .line 27699
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_26
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27700
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27701
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27702
    goto :goto_3

    .line 27690
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_27
    const/4 v2, 0x1

    .line 27691
    goto :goto_3

    .line 27693
    :goto_2
    if-nez v4, :cond_2

    .line 27694
    const/4 v2, 0x1

    .line 27933
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 27940
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 27936
    :catch_0
    move-exception v2

    .line 27937
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27939
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27934
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 27935
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27940
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 27941
    :cond_3
    nop

    .line 27944
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0

    .line 27553
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27554
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 27555
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Hardware;
    nop

    .line 27556
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasValue()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 27557
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasValue()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 27555
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    .line 27558
    nop

    .line 27559
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasActivityRecognition()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 27560
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasActivityRecognition()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 27558
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    .line 27561
    nop

    .line 27562
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudio()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 27563
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudio()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 27561
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    .line 27564
    nop

    .line 27565
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPolicy()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 27566
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPolicy()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 27564
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    .line 27567
    nop

    .line 27568
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioA2Dp()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 27569
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioA2Dp()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 27567
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    .line 27570
    nop

    .line 27571
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPrimary()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 27572
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPrimary()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 27570
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    .line 27573
    nop

    .line 27574
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioUsb()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 27575
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioUsb()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 27573
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    .line 27576
    nop

    .line 27577
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasBootctrl()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 27578
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasBootctrl()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 27576
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    .line 27579
    nop

    .line 27580
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasCamera()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 27581
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasCamera()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 27579
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    .line 27582
    nop

    .line 27583
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasConsumerir()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 27584
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasConsumerir()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 27582
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    .line 27585
    nop

    .line 27586
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasContextHub()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 27587
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasContextHub()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 27585
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    .line 27588
    nop

    .line 27589
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasEgl()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 27590
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasEgl()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 27588
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    .line 27591
    nop

    .line 27592
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFingerprint()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 27593
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFingerprint()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 27591
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    .line 27594
    nop

    .line 27595
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFlp()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 27596
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFlp()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 27594
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    .line 27597
    nop

    .line 27598
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGatekeeper()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 27599
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGatekeeper()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 27597
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    .line 27600
    nop

    .line 27601
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGps()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 27602
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGps()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 27600
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    .line 27603
    nop

    .line 27604
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGralloc()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 27605
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGralloc()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 27603
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    .line 27606
    nop

    .line 27607
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHdmiCec()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 27608
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHdmiCec()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 27606
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    .line 27609
    nop

    .line 27610
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHwcomposer()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 27611
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHwcomposer()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 27609
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    .line 27612
    nop

    .line 27613
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasInput()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 27614
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasInput()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 27612
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    .line 27615
    nop

    .line 27616
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasKeystore()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 27617
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasKeystore()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 27615
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    .line 27618
    nop

    .line 27619
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLights()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 27620
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLights()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 27618
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    .line 27621
    nop

    .line 27622
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLocalTime()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 27623
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLocalTime()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 27621
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    .line 27624
    nop

    .line 27625
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasMemtrack()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 27626
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasMemtrack()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 27624
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    .line 27627
    nop

    .line 27628
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfc()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 27629
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfc()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 27627
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    .line 27630
    nop

    .line 27631
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcNci()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 27632
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcNci()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 27630
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    .line 27633
    nop

    .line 27634
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcTag()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 27635
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcTag()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 27633
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    .line 27636
    nop

    .line 27637
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNvram()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 27638
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNvram()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 27636
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    .line 27639
    nop

    .line 27640
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasPower()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 27641
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasPower()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 27639
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    .line 27642
    nop

    .line 27643
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasRadio()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 27644
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasRadio()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 27642
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    .line 27645
    nop

    .line 27646
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSensors()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 27647
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSensors()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 27645
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    .line 27648
    nop

    .line 27649
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSoundTrigger()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 27650
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSoundTrigger()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 27648
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    .line 27651
    nop

    .line 27652
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasThermal()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 27653
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasThermal()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 27651
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    .line 27654
    nop

    .line 27655
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasTvInput()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 27656
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasTvInput()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 27654
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    .line 27657
    nop

    .line 27658
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasType()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 27659
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasType()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 27657
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    .line 27660
    nop

    .line 27661
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVehicle()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 27662
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVehicle()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 27660
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    .line 27663
    nop

    .line 27664
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVibrator()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 27665
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVibrator()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 27663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    .line 27666
    nop

    .line 27667
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVirtualDevice()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 27668
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVirtualDevice()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 27666
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    .line 27669
    nop

    .line 27670
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVulkan()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 27671
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVulkan()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 27669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    .line 27672
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_4

    .line 27674
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    .line 27675
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    .line 27677
    :cond_4
    return-object p0

    .line 27550
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Hardware;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 27547
    :pswitch_5
    return-object v1

    .line 27544
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    return-object v0

    .line 27541
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;-><init>()V

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
        0x0 -> :sswitch_27
        0xa -> :sswitch_26
        0x12 -> :sswitch_25
        0x1a -> :sswitch_24
        0x22 -> :sswitch_23
        0x2a -> :sswitch_22
        0x32 -> :sswitch_21
        0x3a -> :sswitch_20
        0x42 -> :sswitch_1f
        0x4a -> :sswitch_1e
        0x52 -> :sswitch_1d
        0x5a -> :sswitch_1c
        0x62 -> :sswitch_1b
        0x6a -> :sswitch_1a
        0x72 -> :sswitch_19
        0x7a -> :sswitch_18
        0x82 -> :sswitch_17
        0x8a -> :sswitch_16
        0x92 -> :sswitch_15
        0x9a -> :sswitch_14
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_11
        0xba -> :sswitch_10
        0xc2 -> :sswitch_f
        0xca -> :sswitch_e
        0xd2 -> :sswitch_d
        0xda -> :sswitch_c
        0xe2 -> :sswitch_b
        0xea -> :sswitch_a
        0xf2 -> :sswitch_9
        0xfa -> :sswitch_8
        0x102 -> :sswitch_7
        0x10a -> :sswitch_6
        0x112 -> :sswitch_5
        0x11a -> :sswitch_4
        0x122 -> :sswitch_3
        0x12a -> :sswitch_2
        0x132 -> :sswitch_1
        0x13a -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivityRecognition()Ljava/lang/String;
    .locals 1

    .line 23420
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityRecognitionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23427
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->activityRecognition_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudio()Ljava/lang/String;
    .locals 1

    .line 23471
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioA2Dp()Ljava/lang/String;
    .locals 1

    .line 23573
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioA2DpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23580
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioA2Dp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23478
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPolicy()Ljava/lang/String;
    .locals 1

    .line 23522
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23529
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPolicy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPrimary()Ljava/lang/String;
    .locals 1

    .line 23624
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioPrimaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23631
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioPrimary_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioUsb()Ljava/lang/String;
    .locals 1

    .line 23675
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioUsbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23682
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->audioUsb_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootctrl()Ljava/lang/String;
    .locals 1

    .line 23726
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootctrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23733
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bootctrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Ljava/lang/String;
    .locals 1

    .line 23777
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23784
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->camera_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConsumerir()Ljava/lang/String;
    .locals 1

    .line 23828
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23835
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->consumerir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContextHub()Ljava/lang/String;
    .locals 1

    .line 23879
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    return-object v0
.end method

.method public getContextHubBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23886
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->contextHub_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEgl()Ljava/lang/String;
    .locals 1

    .line 23930
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    return-object v0
.end method

.method public getEglBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23937
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->egl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 23981
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23988
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->fingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlp()Ljava/lang/String;
    .locals 1

    .line 24032
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24039
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->flp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGatekeeper()Ljava/lang/String;
    .locals 1

    .line 24083
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    return-object v0
.end method

.method public getGatekeeperBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24090
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gatekeeper_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGps()Ljava/lang/String;
    .locals 1

    .line 24134
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24141
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gps_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGralloc()Ljava/lang/String;
    .locals 1

    .line 24185
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrallocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24192
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->gralloc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiCec()Ljava/lang/String;
    .locals 1

    .line 24236
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    return-object v0
.end method

.method public getHdmiCecBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24243
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hdmiCec_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHwcomposer()Ljava/lang/String;
    .locals 1

    .line 24287
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwcomposerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24294
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hwcomposer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 24338
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    return-object v0
.end method

.method public getInputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24345
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->input_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeystore()Ljava/lang/String;
    .locals 1

    .line 24389
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeystoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24396
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->keystore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLights()Ljava/lang/String;
    .locals 1

    .line 24440
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    return-object v0
.end method

.method public getLightsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24447
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->lights_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTime()Ljava/lang/String;
    .locals 1

    .line 24491
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24498
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->localTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemtrack()Ljava/lang/String;
    .locals 1

    .line 24542
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemtrackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24549
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memtrack_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfc()Ljava/lang/String;
    .locals 1

    .line 24593
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24600
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcNci()Ljava/lang/String;
    .locals 1

    .line 24644
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcNciBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24651
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcNci_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTag()Ljava/lang/String;
    .locals 1

    .line 24695
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24702
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nfcTag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNvram()Ljava/lang/String;
    .locals 1

    .line 24746
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    return-object v0
.end method

.method public getNvramBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24753
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->nvram_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 24797
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24804
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->power_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 24848
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24855
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->radio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensors()Ljava/lang/String;
    .locals 1

    .line 24899
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24906
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->sensors_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 10

    .line 25469
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memoizedSerializedSize:I

    .line 25470
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25472
    :cond_0
    const/4 v0, 0x0

    .line 25473
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25474
    nop

    .line 25475
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25477
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 25478
    nop

    .line 25479
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getActivityRecognition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25481
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 25482
    const/4 v1, 0x3

    .line 25483
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudio()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25485
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 25486
    nop

    .line 25487
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25489
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    .line 25490
    const/4 v1, 0x5

    .line 25491
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioA2Dp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25493
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_6

    .line 25494
    const/4 v1, 0x6

    .line 25495
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPrimary()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25497
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_7

    .line 25498
    const/4 v1, 0x7

    .line 25499
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioUsb()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25501
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_8

    .line 25502
    nop

    .line 25503
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getBootctrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25505
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_9

    .line 25506
    const/16 v1, 0x9

    .line 25507
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getCamera()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25509
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x200

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_a

    .line 25510
    const/16 v1, 0xa

    .line 25511
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getConsumerir()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25513
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x400

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_b

    .line 25514
    const/16 v1, 0xb

    .line 25515
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getContextHub()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25517
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x800

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_c

    .line 25518
    const/16 v1, 0xc

    .line 25519
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getEgl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25521
    :cond_c
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x1000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_d

    .line 25522
    const/16 v1, 0xd

    .line 25523
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFingerprint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25525
    :cond_d
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x2000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_e

    .line 25526
    const/16 v1, 0xe

    .line 25527
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFlp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25529
    :cond_e
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v9, 0x4000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_f

    .line 25530
    const/16 v1, 0xf

    .line 25531
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGatekeeper()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25533
    :cond_f
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v9, 0x8000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_10

    .line 25534
    nop

    .line 25535
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGps()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25537
    :cond_10
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x10000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_11

    .line 25538
    const/16 v1, 0x11

    .line 25539
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGralloc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25541
    :cond_11
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x20000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_12

    .line 25542
    const/16 v1, 0x12

    .line 25543
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHdmiCec()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25545
    :cond_12
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x40000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_13

    .line 25546
    const/16 v1, 0x13

    .line 25547
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHwcomposer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25549
    :cond_13
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_14

    .line 25550
    const/16 v1, 0x14

    .line 25551
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getInput()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25553
    :cond_14
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x100000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_15

    .line 25554
    const/16 v1, 0x15

    .line 25555
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getKeystore()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25557
    :cond_15
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x200000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_16

    .line 25558
    const/16 v1, 0x16

    .line 25559
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLights()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25561
    :cond_16
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x400000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_17

    .line 25562
    const/16 v1, 0x17

    .line 25563
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLocalTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25565
    :cond_17
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x800000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_18

    .line 25566
    const/16 v1, 0x18

    .line 25567
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getMemtrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25569
    :cond_18
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x1000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_19

    .line 25570
    const/16 v1, 0x19

    .line 25571
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25573
    :cond_19
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x2000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1a

    .line 25574
    const/16 v1, 0x1a

    .line 25575
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcNci()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25577
    :cond_1a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x4000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1b

    .line 25578
    const/16 v1, 0x1b

    .line 25579
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25581
    :cond_1b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x8000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1c

    .line 25582
    const/16 v1, 0x1c

    .line 25583
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNvram()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25585
    :cond_1c
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x10000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1d

    .line 25586
    const/16 v1, 0x1d

    .line 25587
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getPower()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25589
    :cond_1d
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x20000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1e

    .line 25590
    const/16 v1, 0x1e

    .line 25591
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getRadio()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25593
    :cond_1e
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1f

    .line 25594
    const/16 v1, 0x1f

    .line 25595
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSensors()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25597
    :cond_1f
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v9, -0x80000000

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_20

    .line 25598
    nop

    .line 25599
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSoundTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25601
    :cond_20
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 25602
    const/16 v1, 0x21

    .line 25603
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getThermal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25605
    :cond_21
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    .line 25606
    const/16 v1, 0x22

    .line 25607
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTvInput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25609
    :cond_22
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_23

    .line 25610
    const/16 v1, 0x23

    .line 25611
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25613
    :cond_23
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_24

    .line 25614
    const/16 v1, 0x24

    .line 25615
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVehicle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25617
    :cond_24
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_25

    .line 25618
    const/16 v1, 0x25

    .line 25619
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVibrator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25621
    :cond_25
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_26

    .line 25622
    const/16 v1, 0x26

    .line 25623
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVirtualDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25625
    :cond_26
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_27

    .line 25626
    const/16 v1, 0x27

    .line 25627
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVulkan()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25629
    :cond_27
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25630
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->memoizedSerializedSize:I

    .line 25631
    return v0
.end method

.method public getSoundTrigger()Ljava/lang/String;
    .locals 1

    .line 24950
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundTriggerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24957
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->soundTrigger_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThermal()Ljava/lang/String;
    .locals 1

    .line 25001
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    return-object v0
.end method

.method public getThermalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25008
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->thermal_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTvInput()Ljava/lang/String;
    .locals 1

    .line 25052
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    return-object v0
.end method

.method public getTvInputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25059
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->tvInput_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 25103
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25110
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 23353
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23364
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVehicle()Ljava/lang/String;
    .locals 1

    .line 25154
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25161
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vehicle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVibrator()Ljava/lang/String;
    .locals 1

    .line 25205
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    return-object v0
.end method

.method public getVibratorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25212
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vibrator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualDevice()Ljava/lang/String;
    .locals 1

    .line 25256
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25263
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->virtualDevice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVulkan()Ljava/lang/String;
    .locals 1

    .line 25307
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    return-object v0
.end method

.method public getVulkanBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25314
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->vulkan_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityRecognition()Z
    .locals 2

    .line 23414
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasAudio()Z
    .locals 2

    .line 23465
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasAudioA2Dp()Z
    .locals 2

    .line 23567
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasAudioPolicy()Z
    .locals 2

    .line 23516
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasAudioPrimary()Z
    .locals 2

    .line 23618
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasAudioUsb()Z
    .locals 2

    .line 23669
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasBootctrl()Z
    .locals 2

    .line 23720
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasCamera()Z
    .locals 2

    .line 23771
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasConsumerir()Z
    .locals 2

    .line 23822
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasContextHub()Z
    .locals 2

    .line 23873
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasEgl()Z
    .locals 2

    .line 23924
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasFingerprint()Z
    .locals 2

    .line 23975
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasFlp()Z
    .locals 2

    .line 24026
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasGatekeeper()Z
    .locals 2

    .line 24077
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasGps()Z
    .locals 2

    .line 24128
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasGralloc()Z
    .locals 2

    .line 24179
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasHdmiCec()Z
    .locals 2

    .line 24230
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasHwcomposer()Z
    .locals 2

    .line 24281
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasInput()Z
    .locals 2

    .line 24332
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasKeystore()Z
    .locals 2

    .line 24383
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasLights()Z
    .locals 2

    .line 24434
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasLocalTime()Z
    .locals 2

    .line 24485
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasMemtrack()Z
    .locals 2

    .line 24536
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasNfc()Z
    .locals 2

    .line 24587
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasNfcNci()Z
    .locals 2

    .line 24638
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasNfcTag()Z
    .locals 2

    .line 24689
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasNvram()Z
    .locals 2

    .line 24740
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .line 24791
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasRadio()Z
    .locals 2

    .line 24842
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasSensors()Z
    .locals 2

    .line 24893
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasSoundTrigger()Z
    .locals 2

    .line 24944
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

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

.method public hasThermal()Z
    .locals 2

    .line 24995
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTvInput()Z
    .locals 2

    .line 25046
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public hasType()Z
    .locals 2

    .line 25097
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public hasValue()Z
    .locals 2

    .line 23343
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVehicle()Z
    .locals 2

    .line 25148
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public hasVibrator()Z
    .locals 2

    .line 25199
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public hasVirtualDevice()Z
    .locals 2

    .line 25250
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public hasVulkan()Z
    .locals 2

    .line 25301
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25348
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25349
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25351
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 25352
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getActivityRecognition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25354
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 25355
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25357
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 25358
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25360
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 25361
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioA2Dp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25363
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 25364
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPrimary()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25366
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    .line 25367
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioUsb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25369
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    .line 25370
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getBootctrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25372
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x100

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    .line 25373
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getCamera()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25375
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x200

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_9

    .line 25376
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getConsumerir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25378
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x400

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 25379
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getContextHub()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25381
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x800

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_b

    .line 25382
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getEgl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25384
    :cond_b
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x1000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_c

    .line 25385
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFingerprint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25387
    :cond_c
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x2000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_d

    .line 25388
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFlp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25390
    :cond_d
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/16 v8, 0x4000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_e

    .line 25391
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGatekeeper()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25393
    :cond_e
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const v8, 0x8000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_f

    .line 25394
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25396
    :cond_f
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x10000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_10

    .line 25397
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGralloc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25399
    :cond_10
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x20000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_11

    .line 25400
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHdmiCec()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25402
    :cond_11
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x40000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_12

    .line 25403
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHwcomposer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25405
    :cond_12
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x80000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_13

    .line 25406
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getInput()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25408
    :cond_13
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x100000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_14

    .line 25409
    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getKeystore()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25411
    :cond_14
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x200000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_15

    .line 25412
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLights()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25414
    :cond_15
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x400000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_16

    .line 25415
    const/16 v0, 0x17

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLocalTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25417
    :cond_16
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x800000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_17

    .line 25418
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getMemtrack()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25420
    :cond_17
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x1000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_18

    .line 25421
    const/16 v0, 0x19

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25423
    :cond_18
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x2000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_19

    .line 25424
    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcNci()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25426
    :cond_19
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x4000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1a

    .line 25427
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25429
    :cond_1a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x8000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1b

    .line 25430
    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNvram()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25432
    :cond_1b
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x10000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1c

    .line 25433
    const/16 v0, 0x1d

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getPower()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25435
    :cond_1c
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x20000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1d

    .line 25436
    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getRadio()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25438
    :cond_1d
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1e

    .line 25439
    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSensors()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25441
    :cond_1e
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField0_:I

    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1f

    .line 25442
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSoundTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25444
    :cond_1f
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 25445
    const/16 v0, 0x21

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getThermal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25447
    :cond_20
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    .line 25448
    const/16 v0, 0x22

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTvInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25450
    :cond_21
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    .line 25451
    const/16 v0, 0x23

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25453
    :cond_22
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    .line 25454
    const/16 v0, 0x24

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVehicle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25456
    :cond_23
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_24

    .line 25457
    const/16 v0, 0x25

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVibrator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25459
    :cond_24
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_25

    .line 25460
    const/16 v0, 0x26

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVirtualDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25462
    :cond_25
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->bitField1_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_26

    .line 25463
    const/16 v0, 0x27

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVulkan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25465
    :cond_26
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25466
    return-void
.end method
