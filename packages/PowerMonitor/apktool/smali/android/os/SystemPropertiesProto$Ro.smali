.class public final Landroid/os/SystemPropertiesProto$Ro;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$RoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ro"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Builder;,
        Landroid/os/SystemPropertiesProto$Ro$Vendor;,
        Landroid/os/SystemPropertiesProto$Ro$VendorOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Telephony;,
        Landroid/os/SystemPropertiesProto$Ro$TelephonyOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Product;,
        Landroid/os/SystemPropertiesProto$Ro$ProductOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Hardware;,
        Landroid/os/SystemPropertiesProto$Ro$HardwareOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Config;,
        Landroid/os/SystemPropertiesProto$Ro$ConfigOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Build;,
        Landroid/os/SystemPropertiesProto$Ro$BuildOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$BootImage;,
        Landroid/os/SystemPropertiesProto$Ro$BootImageOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro$Boot;,
        Landroid/os/SystemPropertiesProto$Ro$BootOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro;",
        "Landroid/os/SystemPropertiesProto$Ro$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$RoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADB_SECURE_FIELD_NUMBER:I = 0x1

.field public static final ARCH_FIELD_NUMBER:I = 0x2

.field public static final AUDIO_IGNORE_EFFECTS_FIELD_NUMBER:I = 0x3

.field public static final AUDIO_MONITORROTATION_FIELD_NUMBER:I = 0x4

.field public static final BASEBAND_FIELD_NUMBER:I = 0x5

.field public static final BOARD_PLATFORM_FIELD_NUMBER:I = 0x6

.field public static final BOOTIMAGE_FIELD_NUMBER:I = 0x8

.field public static final BOOTLOADER_FIELD_NUMBER:I = 0x9

.field public static final BOOTMODE_FIELD_NUMBER:I = 0xa

.field public static final BOOT_FIELD_NUMBER:I = 0x7

.field public static final BUILD_FIELD_NUMBER:I = 0xb

.field public static final CAMERA_NOTIFY_NFC_FIELD_NUMBER:I = 0xc

.field public static final CARRIER_FIELD_NUMBER:I = 0xd

.field public static final COM_ANDROID_DATAROAMING_FIELD_NUMBER:I = 0xe

.field public static final COM_ANDROID_PROV_MOBILEDATA_FIELD_NUMBER:I = 0xf

.field public static final COM_GOOGLE_CLIENTIDBASE_FIELD_NUMBER:I = 0x10

.field public static final CONFIG_FIELD_NUMBER:I = 0x11

.field public static final CONTROL_PRIVAPP_PERMISSIONS_FIELD_NUMBER:I = 0x12

.field public static final CP_SYSTEM_OTHER_ODEX_FIELD_NUMBER:I = 0x13

.field public static final CRYPTO_SCRYPT_PARAMS_FIELD_NUMBER:I = 0x14

.field public static final CRYPTO_STATE_FIELD_NUMBER:I = 0x15

.field public static final CRYPTO_TYPE_FIELD_NUMBER:I = 0x16

.field public static final DALVIK_VM_NATIVE_BRIDGE_FIELD_NUMBER:I = 0x17

.field public static final DEBUGGABLE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

.field public static final FRP_PST_FIELD_NUMBER:I = 0x19

.field public static final GFX_DRIVER_0_FIELD_NUMBER:I = 0x1a

.field public static final HARDWARE_FIELD_NUMBER:I = 0x1b

.field public static final KERNEL_QEMU_FIELD_NUMBER:I = 0x1c

.field public static final KERNEL_QEMU_GLES_FIELD_NUMBER:I = 0x1d

.field public static final OEM_UNLOCK_SUPPORTED_FIELD_NUMBER:I = 0x1e

.field public static final OPENGLES_VERSION_FIELD_NUMBER:I = 0x1f

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x20

.field public static final PROPERTY_SERVICE_VERSION_FIELD_NUMBER:I = 0x21

.field public static final RETAILDEMO_VIDEO_PATH_FIELD_NUMBER:I = 0x22

.field public static final REVISION_FIELD_NUMBER:I = 0x23

.field public static final SF_LCD_DENSITY_FIELD_NUMBER:I = 0x24

.field public static final STORAGE_MANAGER_ENABLED_FIELD_NUMBER:I = 0x25

.field public static final TELEPHONY_FIELD_NUMBER:I = 0x26

.field public static final URL_LEGAL_ANDROID_PRIVACY_FIELD_NUMBER:I = 0x28

.field public static final URL_LEGAL_FIELD_NUMBER:I = 0x27

.field public static final VENDOR_FIELD_NUMBER:I = 0x29

.field public static final VNDK_VERSION_FIELD_NUMBER:I = 0x2a

.field public static final VTS_COVERAGE_FIELD_NUMBER:I = 0x2b

.field public static final ZYGOTE_FIELD_NUMBER:I = 0x2c


# instance fields
.field private adbSecure_:Z

.field private arch_:Ljava/lang/String;

.field private audioIgnoreEffects_:Z

.field private audioMonitorRotation_:Z

.field private baseband_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private boardPlatform_:Ljava/lang/String;

.field private boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

.field private bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

.field private bootloader_:Ljava/lang/String;

.field private bootmode_:Ljava/lang/String;

.field private build_:Landroid/os/SystemPropertiesProto$Ro$Build;

.field private cameraNotifyNfc_:Z

.field private carrier_:Ljava/lang/String;

.field private comAndroidDataroaming_:Z

.field private comAndroidProvMobiledata_:Z

.field private comGoogleClientidbase_:Ljava/lang/String;

.field private config_:Landroid/os/SystemPropertiesProto$Ro$Config;

.field private controlPrivappPermissions_:Ljava/lang/String;

.field private cpSystemOtherOdex_:I

.field private cryptoScryptParams_:Ljava/lang/String;

.field private cryptoState_:Ljava/lang/String;

.field private cryptoType_:Ljava/lang/String;

.field private dalvikVmNativeBridge_:Ljava/lang/String;

.field private debuggable_:Z

.field private frpPst_:Ljava/lang/String;

.field private gfxDriver0_:Ljava/lang/String;

.field private hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

.field private kernelQemuGles_:I

.field private kernelQemu_:I

.field private oemUnlockSupported_:I

.field private openglesVersion_:I

.field private product_:Landroid/os/SystemPropertiesProto$Ro$Product;

.field private propertyServiceVersion_:I

.field private retaildemoVideoPath_:Ljava/lang/String;

.field private revision_:Ljava/lang/String;

.field private sfLcdDensity_:I

.field private storageManagerEnabled_:Z

.field private telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

.field private urlLegalAndroidPrivacy_:Ljava/lang/String;

.field private urlLegal_:Ljava/lang/String;

.field private vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

.field private vndkVersion_:Ljava/lang/String;

.field private vtsCoverage_:I

.field private zygote_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36371
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    .line 36372
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->makeImmutable()V

    .line 36373
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15747
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 15748
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 15749
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 15750
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 15751
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 15752
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 15753
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 15754
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 15755
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 15756
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 15757
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 15758
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 15759
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 15760
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 15761
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 15762
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 15763
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 15764
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 15765
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 15766
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 15767
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 15768
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 15769
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 15770
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 15771
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 15772
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 15773
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 15774
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 15775
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 15776
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 15777
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 15778
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 15779
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 15780
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 15781
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 15782
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 15783
    return-void
.end method

.method static synthetic access$66800()Landroid/os/SystemPropertiesProto$Ro;
    .locals 1

    .line 15741
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method static synthetic access$66900(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setAdbSecure(Z)V

    return-void
.end method

.method static synthetic access$67000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearAdbSecure()V

    return-void
.end method

.method static synthetic access$67100(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setArch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$67200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearArch()V

    return-void
.end method

.method static synthetic access$67300(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setArchBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$67400(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setAudioIgnoreEffects(Z)V

    return-void
.end method

.method static synthetic access$67500(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearAudioIgnoreEffects()V

    return-void
.end method

.method static synthetic access$67600(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setAudioMonitorRotation(Z)V

    return-void
.end method

.method static synthetic access$67700(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearAudioMonitorRotation()V

    return-void
.end method

.method static synthetic access$67800(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBaseband(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$67900(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBaseband()V

    return-void
.end method

.method static synthetic access$68000(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBasebandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68100(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBoardPlatform(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBoardPlatform()V

    return-void
.end method

.method static synthetic access$68300(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBoardPlatformBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68400(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBoot(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    return-void
.end method

.method static synthetic access$68500(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBoot(Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;)V

    return-void
.end method

.method static synthetic access$68600(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeBoot(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    return-void
.end method

.method static synthetic access$68700(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBoot()V

    return-void
.end method

.method static synthetic access$68800(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V

    return-void
.end method

.method static synthetic access$68900(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;)V

    return-void
.end method

.method static synthetic access$69000(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V

    return-void
.end method

.method static synthetic access$69100(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBootimage()V

    return-void
.end method

.method static synthetic access$69200(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootloader(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69300(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBootloader()V

    return-void
.end method

.method static synthetic access$69400(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootloaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69500(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootmode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69600(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBootmode()V

    return-void
.end method

.method static synthetic access$69700(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBootmodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69800(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBuild(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    return-void
.end method

.method static synthetic access$69900(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Build$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setBuild(Landroid/os/SystemPropertiesProto$Ro$Build$Builder;)V

    return-void
.end method

.method static synthetic access$70000(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeBuild(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    return-void
.end method

.method static synthetic access$70100(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearBuild()V

    return-void
.end method

.method static synthetic access$70200(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCameraNotifyNfc(Z)V

    return-void
.end method

.method static synthetic access$70300(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCameraNotifyNfc()V

    return-void
.end method

.method static synthetic access$70400(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70500(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCarrier()V

    return-void
.end method

.method static synthetic access$70600(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70700(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setComAndroidDataroaming(Z)V

    return-void
.end method

.method static synthetic access$70800(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearComAndroidDataroaming()V

    return-void
.end method

.method static synthetic access$70900(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setComAndroidProvMobiledata(Z)V

    return-void
.end method

.method static synthetic access$71000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearComAndroidProvMobiledata()V

    return-void
.end method

.method static synthetic access$71100(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setComGoogleClientidbase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearComGoogleClientidbase()V

    return-void
.end method

.method static synthetic access$71300(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setComGoogleClientidbaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71400(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setConfig(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    return-void
.end method

.method static synthetic access$71500(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Config$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setConfig(Landroid/os/SystemPropertiesProto$Ro$Config$Builder;)V

    return-void
.end method

.method static synthetic access$71600(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeConfig(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    return-void
.end method

.method static synthetic access$71700(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearConfig()V

    return-void
.end method

.method static synthetic access$71800(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setControlPrivappPermissions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71900(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearControlPrivappPermissions()V

    return-void
.end method

.method static synthetic access$72000(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setControlPrivappPermissionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72100(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCpSystemOtherOdex(I)V

    return-void
.end method

.method static synthetic access$72200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCpSystemOtherOdex()V

    return-void
.end method

.method static synthetic access$72300(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoScryptParams(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72400(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCryptoScryptParams()V

    return-void
.end method

.method static synthetic access$72500(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoScryptParamsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72600(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72700(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCryptoState()V

    return-void
.end method

.method static synthetic access$72800(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72900(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearCryptoType()V

    return-void
.end method

.method static synthetic access$73100(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setCryptoTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73200(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setDalvikVmNativeBridge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73300(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearDalvikVmNativeBridge()V

    return-void
.end method

.method static synthetic access$73400(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setDalvikVmNativeBridgeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73500(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setDebuggable(Z)V

    return-void
.end method

.method static synthetic access$73600(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearDebuggable()V

    return-void
.end method

.method static synthetic access$73700(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setFrpPst(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73800(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearFrpPst()V

    return-void
.end method

.method static synthetic access$73900(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setFrpPstBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74000(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setGfxDriver0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74100(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearGfxDriver0()V

    return-void
.end method

.method static synthetic access$74200(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setGfxDriver0Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74300(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    return-void
.end method

.method static synthetic access$74400(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;)V

    return-void
.end method

.method static synthetic access$74500(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    return-void
.end method

.method static synthetic access$74600(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearHardware()V

    return-void
.end method

.method static synthetic access$74700(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setKernelQemu(I)V

    return-void
.end method

.method static synthetic access$74800(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearKernelQemu()V

    return-void
.end method

.method static synthetic access$74900(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setKernelQemuGles(I)V

    return-void
.end method

.method static synthetic access$75000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearKernelQemuGles()V

    return-void
.end method

.method static synthetic access$75100(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setOemUnlockSupported(I)V

    return-void
.end method

.method static synthetic access$75200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearOemUnlockSupported()V

    return-void
.end method

.method static synthetic access$75300(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setOpenglesVersion(I)V

    return-void
.end method

.method static synthetic access$75400(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearOpenglesVersion()V

    return-void
.end method

.method static synthetic access$75500(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setProduct(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    return-void
.end method

.method static synthetic access$75600(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Product$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setProduct(Landroid/os/SystemPropertiesProto$Ro$Product$Builder;)V

    return-void
.end method

.method static synthetic access$75700(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeProduct(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    return-void
.end method

.method static synthetic access$75800(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearProduct()V

    return-void
.end method

.method static synthetic access$75900(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setPropertyServiceVersion(I)V

    return-void
.end method

.method static synthetic access$76000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearPropertyServiceVersion()V

    return-void
.end method

.method static synthetic access$76100(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setRetaildemoVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$76200(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearRetaildemoVideoPath()V

    return-void
.end method

.method static synthetic access$76300(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setRetaildemoVideoPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$76400(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setRevision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$76500(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearRevision()V

    return-void
.end method

.method static synthetic access$76600(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$76700(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setSfLcdDensity(I)V

    return-void
.end method

.method static synthetic access$76800(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearSfLcdDensity()V

    return-void
.end method

.method static synthetic access$76900(Landroid/os/SystemPropertiesProto$Ro;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Z

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setStorageManagerEnabled(Z)V

    return-void
.end method

.method static synthetic access$77000(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearStorageManagerEnabled()V

    return-void
.end method

.method static synthetic access$77100(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V

    return-void
.end method

.method static synthetic access$77200(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;)V

    return-void
.end method

.method static synthetic access$77300(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V

    return-void
.end method

.method static synthetic access$77400(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearTelephony()V

    return-void
.end method

.method static synthetic access$77500(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setUrlLegal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$77600(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearUrlLegal()V

    return-void
.end method

.method static synthetic access$77700(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setUrlLegalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77800(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setUrlLegalAndroidPrivacy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$77900(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearUrlLegalAndroidPrivacy()V

    return-void
.end method

.method static synthetic access$78000(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setUrlLegalAndroidPrivacyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$78100(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V

    return-void
.end method

.method static synthetic access$78200(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;)V

    return-void
.end method

.method static synthetic access$78300(Landroid/os/SystemPropertiesProto$Ro;Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->mergeVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V

    return-void
.end method

.method static synthetic access$78400(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearVendor()V

    return-void
.end method

.method static synthetic access$78500(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setVndkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$78600(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearVndkVersion()V

    return-void
.end method

.method static synthetic access$78700(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setVndkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$78800(Landroid/os/SystemPropertiesProto$Ro;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # I

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setVtsCoverage(I)V

    return-void
.end method

.method static synthetic access$78900(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearVtsCoverage()V

    return-void
.end method

.method static synthetic access$79000(Landroid/os/SystemPropertiesProto$Ro;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setZygote(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79100(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 15741
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro;->clearZygote()V

    return-void
.end method

.method static synthetic access$79200(Landroid/os/SystemPropertiesProto$Ro;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15741
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->setZygoteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdbSecure()V
    .locals 1

    .line 31749
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31750
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 31751
    return-void
.end method

.method private clearArch()V
    .locals 1

    .line 31789
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31790
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getArch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 31791
    return-void
.end method

.method private clearAudioIgnoreEffects()V
    .locals 1

    .line 31829
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31830
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 31831
    return-void
.end method

.method private clearAudioMonitorRotation()V
    .locals 1

    .line 31858
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31859
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 31860
    return-void
.end method

.method private clearBaseband()V
    .locals 1

    .line 31898
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31899
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getBaseband()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 31900
    return-void
.end method

.method private clearBoardPlatform()V
    .locals 1

    .line 31949
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31950
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getBoardPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 31951
    return-void
.end method

.method private clearBoot()V
    .locals 1

    .line 32012
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 32013
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32014
    return-void
.end method

.method private clearBootimage()V
    .locals 1

    .line 32064
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32065
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32066
    return-void
.end method

.method private clearBootloader()V
    .locals 1

    .line 32124
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32125
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getBootloader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 32126
    return-void
.end method

.method private clearBootmode()V
    .locals 1

    .line 32199
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32200
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getBootmode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 32201
    return-void
.end method

.method private clearBuild()V
    .locals 1

    .line 32266
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32267
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32268
    return-void
.end method

.method private clearCameraNotifyNfc()V
    .locals 1

    .line 32295
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 32297
    return-void
.end method

.method private clearCarrier()V
    .locals 1

    .line 32335
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32336
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 32337
    return-void
.end method

.method private clearComAndroidDataroaming()V
    .locals 1

    .line 32375
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32376
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 32377
    return-void
.end method

.method private clearComAndroidProvMobiledata()V
    .locals 1

    .line 32404
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32405
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 32406
    return-void
.end method

.method private clearComGoogleClientidbase()V
    .locals 2

    .line 32444
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32445
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getComGoogleClientidbase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 32446
    return-void
.end method

.method private clearConfig()V
    .locals 2

    .line 32507
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32508
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32509
    return-void
.end method

.method private clearControlPrivappPermissions()V
    .locals 2

    .line 32547
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32548
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getControlPrivappPermissions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 32549
    return-void
.end method

.method private clearCpSystemOtherOdex()V
    .locals 2

    .line 32587
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32588
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 32589
    return-void
.end method

.method private clearCryptoScryptParams()V
    .locals 2

    .line 32627
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32628
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoScryptParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 32629
    return-void
.end method

.method private clearCryptoState()V
    .locals 2

    .line 32678
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32679
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 32680
    return-void
.end method

.method private clearCryptoType()V
    .locals 2

    .line 32729
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32730
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 32731
    return-void
.end method

.method private clearDalvikVmNativeBridge()V
    .locals 2

    .line 32780
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32781
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getDalvikVmNativeBridge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 32782
    return-void
.end method

.method private clearDebuggable()V
    .locals 2

    .line 32820
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32821
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 32822
    return-void
.end method

.method private clearFrpPst()V
    .locals 2

    .line 32860
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32861
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getFrpPst()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 32862
    return-void
.end method

.method private clearGfxDriver0()V
    .locals 2

    .line 32911
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32912
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getGfxDriver0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 32913
    return-void
.end method

.method private clearHardware()V
    .locals 2

    .line 32974
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32975
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32976
    return-void
.end method

.method private clearKernelQemu()V
    .locals 2

    .line 33003
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33004
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 33005
    return-void
.end method

.method private clearKernelQemuGles()V
    .locals 2

    .line 33032
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33033
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 33034
    return-void
.end method

.method private clearOemUnlockSupported()V
    .locals 2

    .line 33061
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33062
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 33063
    return-void
.end method

.method private clearOpenglesVersion()V
    .locals 2

    .line 33090
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33091
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 33092
    return-void
.end method

.method private clearProduct()V
    .locals 2

    .line 33142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33143
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33144
    return-void
.end method

.method private clearPropertyServiceVersion()V
    .locals 1

    .line 33171
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33172
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 33173
    return-void
.end method

.method private clearRetaildemoVideoPath()V
    .locals 1

    .line 33211
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33212
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getRetaildemoVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 33213
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 33262
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33263
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 33264
    return-void
.end method

.method private clearSfLcdDensity()V
    .locals 1

    .line 33302
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33303
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 33304
    return-void
.end method

.method private clearStorageManagerEnabled()V
    .locals 1

    .line 33331
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33332
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 33333
    return-void
.end method

.method private clearTelephony()V
    .locals 1

    .line 33383
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33384
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33385
    return-void
.end method

.method private clearUrlLegal()V
    .locals 1

    .line 33423
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33424
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 33425
    return-void
.end method

.method private clearUrlLegalAndroidPrivacy()V
    .locals 1

    .line 33474
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33475
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegalAndroidPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 33476
    return-void
.end method

.method private clearVendor()V
    .locals 1

    .line 33537
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33538
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33539
    return-void
.end method

.method private clearVndkVersion()V
    .locals 1

    .line 33577
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33578
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getVndkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 33579
    return-void
.end method

.method private clearVtsCoverage()V
    .locals 1

    .line 33617
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33618
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 33619
    return-void
.end method

.method private clearZygote()V
    .locals 1

    .line 33657
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33658
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getZygote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 33659
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;
    .locals 1

    .line 36376
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method private mergeBoot(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 32000
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 32001
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32002
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 32003
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Boot;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    goto :goto_0

    .line 32005
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 32007
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32008
    return-void
.end method

.method private mergeBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32052
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32053
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32054
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32055
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$BootImage;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    goto :goto_0

    .line 32057
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32059
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32060
    return-void
.end method

.method private mergeBuild(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32254
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32255
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32256
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32257
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Build;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    goto :goto_0

    .line 32259
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32261
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32262
    return-void
.end method

.method private mergeConfig(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32495
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32496
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32497
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32498
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Config;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    goto :goto_0

    .line 32500
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32502
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32503
    return-void
.end method

.method private mergeHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32962
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32963
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32964
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32965
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Hardware;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    goto :goto_0

    .line 32967
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32969
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32970
    return-void
.end method

.method private mergeProduct(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33130
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33131
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33132
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33133
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Product;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    goto :goto_0

    .line 33135
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33137
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33138
    return-void
.end method

.method private mergeTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33371
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33372
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Telephony;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33373
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33374
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Telephony;)Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    goto :goto_0

    .line 33376
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33378
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33379
    return-void
.end method

.method private mergeVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33525
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33526
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33527
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33528
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    goto :goto_0

    .line 33530
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33532
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33533
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Builder;
    .locals 1

    .line 34057
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro;)Landroid/os/SystemPropertiesProto$Ro$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 34060
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34034
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34040
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33998
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34005
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34045
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34052
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34022
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34029
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34010
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34017
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro;",
            ">;"
        }
    .end annotation

    .line 36382
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdbSecure(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 31742
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31743
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 31744
    return-void
.end method

.method private setArch(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31779
    if-eqz p1, :cond_0

    .line 31782
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31783
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 31784
    return-void

    .line 31780
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setArchBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31797
    if-eqz p1, :cond_0

    .line 31800
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31801
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 31802
    return-void

    .line 31798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAudioIgnoreEffects(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 31822
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31823
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 31824
    return-void
.end method

.method private setAudioMonitorRotation(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 31851
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31852
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 31853
    return-void
.end method

.method private setBaseband(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31888
    if-eqz p1, :cond_0

    .line 31891
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31892
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 31893
    return-void

    .line 31889
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBasebandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31906
    if-eqz p1, :cond_0

    .line 31909
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31910
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 31911
    return-void

    .line 31907
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoardPlatform(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31939
    if-eqz p1, :cond_0

    .line 31942
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31943
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 31944
    return-void

    .line 31940
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoardPlatformBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31957
    if-eqz p1, :cond_0

    .line 31960
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31961
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 31962
    return-void

    .line 31958
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoot(Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    .line 31993
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 31994
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31995
    return-void
.end method

.method private setBoot(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 31982
    if-eqz p1, :cond_0

    .line 31985
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 31986
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 31987
    return-void

    .line 31983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    .line 32045
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32046
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32047
    return-void
.end method

.method private setBootimage(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32034
    if-eqz p1, :cond_0

    .line 32037
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 32038
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32039
    return-void

    .line 32035
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootloader(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32110
    if-eqz p1, :cond_0

    .line 32113
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32114
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 32115
    return-void

    .line 32111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootloaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32136
    if-eqz p1, :cond_0

    .line 32139
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 32141
    return-void

    .line 32137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootmode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32185
    if-eqz p1, :cond_0

    .line 32188
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32189
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 32190
    return-void

    .line 32186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootmodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32211
    if-eqz p1, :cond_0

    .line 32214
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 32216
    return-void

    .line 32212
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBuild(Landroid/os/SystemPropertiesProto$Ro$Build$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    .line 32247
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32248
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32249
    return-void
.end method

.method private setBuild(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32236
    if-eqz p1, :cond_0

    .line 32239
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 32240
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32241
    return-void

    .line 32237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCameraNotifyNfc(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 32288
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32289
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 32290
    return-void
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32325
    if-eqz p1, :cond_0

    .line 32328
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32329
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 32330
    return-void

    .line 32326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32343
    if-eqz p1, :cond_0

    .line 32346
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32347
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 32348
    return-void

    .line 32344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setComAndroidDataroaming(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 32368
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32369
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 32370
    return-void
.end method

.method private setComAndroidProvMobiledata(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 32397
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32398
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 32399
    return-void
.end method

.method private setComGoogleClientidbase(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32434
    if-eqz p1, :cond_0

    .line 32437
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32438
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 32439
    return-void

    .line 32435
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setComGoogleClientidbaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32452
    if-eqz p1, :cond_0

    .line 32455
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32456
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 32457
    return-void

    .line 32453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfig(Landroid/os/SystemPropertiesProto$Ro$Config$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    .line 32488
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32489
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32490
    return-void
.end method

.method private setConfig(Landroid/os/SystemPropertiesProto$Ro$Config;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32477
    if-eqz p1, :cond_0

    .line 32480
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 32481
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32482
    return-void

    .line 32478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControlPrivappPermissions(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32537
    if-eqz p1, :cond_0

    .line 32540
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32541
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 32542
    return-void

    .line 32538
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControlPrivappPermissionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32555
    if-eqz p1, :cond_0

    .line 32558
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32559
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 32560
    return-void

    .line 32556
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpSystemOtherOdex(I)V
    .locals 2
    .param p1, "value"    # I

    .line 32580
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32581
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 32582
    return-void
.end method

.method private setCryptoScryptParams(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32617
    if-eqz p1, :cond_0

    .line 32620
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32621
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 32622
    return-void

    .line 32618
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCryptoScryptParamsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32635
    if-eqz p1, :cond_0

    .line 32638
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 32640
    return-void

    .line 32636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCryptoState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32668
    if-eqz p1, :cond_0

    .line 32671
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32672
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 32673
    return-void

    .line 32669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCryptoStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32686
    if-eqz p1, :cond_0

    .line 32689
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32690
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 32691
    return-void

    .line 32687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCryptoType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32719
    if-eqz p1, :cond_0

    .line 32722
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32723
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 32724
    return-void

    .line 32720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCryptoTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32737
    if-eqz p1, :cond_0

    .line 32740
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32741
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 32742
    return-void

    .line 32738
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDalvikVmNativeBridge(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32770
    if-eqz p1, :cond_0

    .line 32773
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32774
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 32775
    return-void

    .line 32771
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDalvikVmNativeBridgeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32788
    if-eqz p1, :cond_0

    .line 32791
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32792
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 32793
    return-void

    .line 32789
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebuggable(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 32813
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32814
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 32815
    return-void
.end method

.method private setFrpPst(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32850
    if-eqz p1, :cond_0

    .line 32853
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32854
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 32855
    return-void

    .line 32851
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFrpPstBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32868
    if-eqz p1, :cond_0

    .line 32871
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32872
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 32873
    return-void

    .line 32869
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGfxDriver0(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 32901
    if-eqz p1, :cond_0

    .line 32904
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32905
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 32906
    return-void

    .line 32902
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGfxDriver0Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32919
    if-eqz p1, :cond_0

    .line 32922
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32923
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 32924
    return-void

    .line 32920
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    .line 32955
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32956
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32957
    return-void
.end method

.method private setHardware(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32944
    if-eqz p1, :cond_0

    .line 32947
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 32948
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32949
    return-void

    .line 32945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKernelQemu(I)V
    .locals 2
    .param p1, "value"    # I

    .line 32996
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 32997
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 32998
    return-void
.end method

.method private setKernelQemuGles(I)V
    .locals 2
    .param p1, "value"    # I

    .line 33025
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33026
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 33027
    return-void
.end method

.method private setOemUnlockSupported(I)V
    .locals 2
    .param p1, "value"    # I

    .line 33054
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33055
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 33056
    return-void
.end method

.method private setOpenglesVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 33083
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33084
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 33085
    return-void
.end method

.method private setProduct(Landroid/os/SystemPropertiesProto$Ro$Product$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    .line 33123
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33124
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33125
    return-void
.end method

.method private setProduct(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33112
    if-eqz p1, :cond_0

    .line 33115
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 33116
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 33117
    return-void

    .line 33113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPropertyServiceVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33164
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33165
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 33166
    return-void
.end method

.method private setRetaildemoVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33201
    if-eqz p1, :cond_0

    .line 33204
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33205
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 33206
    return-void

    .line 33202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRetaildemoVideoPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33219
    if-eqz p1, :cond_0

    .line 33222
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 33224
    return-void

    .line 33220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33252
    if-eqz p1, :cond_0

    .line 33255
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33256
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 33257
    return-void

    .line 33253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33270
    if-eqz p1, :cond_0

    .line 33273
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33274
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 33275
    return-void

    .line 33271
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSfLcdDensity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33295
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33296
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 33297
    return-void
.end method

.method private setStorageManagerEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 33324
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33325
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 33326
    return-void
.end method

.method private setTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    .line 33364
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33365
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33366
    return-void
.end method

.method private setTelephony(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33353
    if-eqz p1, :cond_0

    .line 33356
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 33357
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33358
    return-void

    .line 33354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUrlLegal(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33413
    if-eqz p1, :cond_0

    .line 33416
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33417
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 33418
    return-void

    .line 33414
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUrlLegalAndroidPrivacy(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33464
    if-eqz p1, :cond_0

    .line 33467
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33468
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 33469
    return-void

    .line 33465
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUrlLegalAndroidPrivacyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33482
    if-eqz p1, :cond_0

    .line 33485
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33486
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 33487
    return-void

    .line 33483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUrlLegalBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33431
    if-eqz p1, :cond_0

    .line 33434
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33435
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 33436
    return-void

    .line 33432
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    .line 33518
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33519
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33520
    return-void
.end method

.method private setVendor(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33507
    if-eqz p1, :cond_0

    .line 33510
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 33511
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33512
    return-void

    .line 33508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVndkVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33567
    if-eqz p1, :cond_0

    .line 33570
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33571
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 33572
    return-void

    .line 33568
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVndkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33585
    if-eqz p1, :cond_0

    .line 33588
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33589
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 33590
    return-void

    .line 33586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVtsCoverage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33610
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33611
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 33612
    return-void
.end method

.method private setZygote(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33647
    if-eqz p1, :cond_0

    .line 33650
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33651
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 33652
    return-void

    .line 33648
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZygoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33665
    if-eqz p1, :cond_0

    .line 33668
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 33669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 33670
    return-void

    .line 33666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 35878
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36355
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro;

    monitor-enter v0

    .line 36356
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 36357
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro;->PARSER:Lcom/google/protobuf/Parser;

    .line 36359
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36361
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 36018
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 36020
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36023
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 36024
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 36025
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 36026
    .local v3, "tag":I
    const/16 v4, 0x20

    const/16 v5, 0x40

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/16 v8, 0x400

    sparse-switch v3, :sswitch_data_0

    .line 36031
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 36335
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36336
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36337
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 36338
    goto/16 :goto_3

    .line 36330
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v4, v8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36331
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 36332
    goto/16 :goto_3

    .line 36324
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36325
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36326
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 36327
    goto/16 :goto_3

    .line 36311
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    const/4 v4, 0x0

    .line 36312
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2

    .line 36313
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;

    move-object v4, v5

    .line 36315
    :cond_2
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 36316
    if-eqz v4, :cond_3

    .line 36317
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36318
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 36320
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36321
    goto/16 :goto_3

    .line 36305
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36306
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36307
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 36308
    goto/16 :goto_3

    .line 36299
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36300
    .restart local v4    # "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36301
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 36302
    goto/16 :goto_3

    .line 36286
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    const/4 v5, 0x0

    .line 36287
    .local v5, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    .line 36288
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v6}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    move-object v5, v6

    .line 36290
    :cond_4
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 36291
    if-eqz v5, :cond_5

    .line 36292
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v5, v6}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36293
    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 36295
    :cond_5
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36296
    goto/16 :goto_3

    .line 36281
    .end local v5    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    :sswitch_7
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36282
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 36283
    goto/16 :goto_3

    .line 36276
    :sswitch_8
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36277
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 36278
    goto/16 :goto_3

    .line 36270
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36271
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36272
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 36273
    goto/16 :goto_3

    .line 36264
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36265
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36266
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 36267
    goto/16 :goto_3

    .line 36259
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36260
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 36261
    goto/16 :goto_3

    .line 36246
    :sswitch_c
    const/4 v4, 0x0

    .line 36247
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 36248
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Product;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    move-object v4, v5

    .line 36250
    :cond_6
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 36251
    if-eqz v4, :cond_7

    .line 36252
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36253
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 36255
    :cond_7
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36256
    goto/16 :goto_3

    .line 36241
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    :sswitch_d
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36242
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 36243
    goto/16 :goto_3

    .line 36236
    :sswitch_e
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36237
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 36238
    goto/16 :goto_3

    .line 36231
    :sswitch_f
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36232
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 36233
    goto/16 :goto_3

    .line 36226
    :sswitch_10
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36227
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 36228
    goto/16 :goto_3

    .line 36213
    :sswitch_11
    const/4 v4, 0x0

    .line 36214
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 36215
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;

    move-object v4, v5

    .line 36217
    :cond_8
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 36218
    if-eqz v4, :cond_9

    .line 36219
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36220
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 36222
    :cond_9
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36223
    goto/16 :goto_3

    .line 36207
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36208
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36209
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 36210
    goto/16 :goto_3

    .line 36201
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36202
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36203
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 36204
    goto/16 :goto_3

    .line 36196
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_14
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36197
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 36198
    goto/16 :goto_3

    .line 36190
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36191
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36192
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 36193
    goto/16 :goto_3

    .line 36184
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36185
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36186
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 36187
    goto/16 :goto_3

    .line 36178
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36179
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36180
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 36181
    goto/16 :goto_3

    .line 36172
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36173
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36174
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 36175
    goto/16 :goto_3

    .line 36167
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_19
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36168
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 36169
    goto/16 :goto_3

    .line 36161
    :sswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36162
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36163
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 36164
    goto/16 :goto_3

    .line 36148
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1b
    const/4 v4, 0x0

    .line 36149
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 36150
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Config;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;

    move-object v4, v5

    .line 36152
    :cond_a
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Config;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 36153
    if-eqz v4, :cond_b

    .line 36154
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36155
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Config;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 36157
    :cond_b
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36158
    goto/16 :goto_3

    .line 36142
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    :sswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36143
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36144
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 36145
    goto/16 :goto_3

    .line 36137
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1d
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36138
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 36139
    goto/16 :goto_3

    .line 36132
    :sswitch_1e
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36133
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 36134
    goto/16 :goto_3

    .line 36126
    :sswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36127
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36128
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 36129
    goto/16 :goto_3

    .line 36121
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_20
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36122
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 36123
    goto/16 :goto_3

    .line 36108
    :sswitch_21
    const/4 v4, 0x0

    .line 36109
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_c

    .line 36110
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Build;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    move-object v4, v5

    .line 36112
    :cond_c
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 36113
    if-eqz v4, :cond_d

    .line 36114
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36115
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 36117
    :cond_d
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36118
    goto/16 :goto_3

    .line 36102
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    :sswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36103
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36104
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 36105
    goto/16 :goto_3

    .line 36096
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36097
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36098
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 36099
    goto/16 :goto_3

    .line 36083
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_24
    const/4 v4, 0x0

    .line 36084
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 36085
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;

    move-object v4, v5

    .line 36087
    :cond_e
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 36088
    if-eqz v4, :cond_f

    .line 36089
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36090
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 36092
    :cond_f
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36093
    goto/16 :goto_3

    .line 36070
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    :sswitch_25
    const/4 v4, 0x0

    .line 36071
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_10

    .line 36072
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v6}, Landroid/os/SystemPropertiesProto$Ro$Boot;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    move-object v4, v6

    .line 36074
    :cond_10
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Boot;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 36075
    if-eqz v4, :cond_11

    .line 36076
    iget-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v4, v6}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36077
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/os/SystemPropertiesProto$Ro$Boot;

    iput-object v6, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 36079
    :cond_11
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36080
    goto :goto_3

    .line 36064
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    :sswitch_26
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 36065
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36066
    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 36067
    goto :goto_3

    .line 36058
    .end local v5    # "s":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36059
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36060
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 36061
    goto :goto_3

    .line 36053
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_28
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36054
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 36055
    goto :goto_3

    .line 36048
    :sswitch_29
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36049
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 36050
    goto :goto_3

    .line 36042
    :sswitch_2a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36043
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36044
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 36045
    goto :goto_3

    .line 36037
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2b
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36038
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36039
    goto :goto_3

    .line 36028
    :sswitch_2c
    const/4 v2, 0x1

    .line 36029
    goto :goto_3

    .line 36031
    :goto_2
    if-nez v4, :cond_12

    .line 36032
    const/4 v2, 0x1

    .line 36341
    .end local v3    # "tag":I
    :cond_12
    :goto_3
    goto/16 :goto_1

    .line 36348
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 36344
    :catch_0
    move-exception v2

    .line 36345
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36347
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 36342
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 36343
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36348
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 36349
    :cond_13
    nop

    .line 36352
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    return-object v0

    .line 35892
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35893
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro;

    .line 35894
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro;
    nop

    .line 35895
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasAdbSecure()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 35896
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasAdbSecure()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 35894
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 35897
    nop

    .line 35898
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasArch()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 35899
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasArch()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 35897
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    .line 35900
    nop

    .line 35901
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasAudioIgnoreEffects()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 35902
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasAudioIgnoreEffects()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 35900
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 35903
    nop

    .line 35904
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasAudioMonitorRotation()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 35905
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasAudioMonitorRotation()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 35903
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 35906
    nop

    .line 35907
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasBaseband()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 35908
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasBaseband()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 35906
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    .line 35909
    nop

    .line 35910
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasBoardPlatform()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 35911
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasBoardPlatform()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 35909
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    .line 35912
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Boot;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 35913
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    .line 35914
    nop

    .line 35915
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasBootloader()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 35916
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasBootloader()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 35914
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    .line 35917
    nop

    .line 35918
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasBootmode()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 35919
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasBootmode()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 35917
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    .line 35920
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Build;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 35921
    nop

    .line 35922
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCameraNotifyNfc()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 35923
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCameraNotifyNfc()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 35921
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 35924
    nop

    .line 35925
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCarrier()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 35926
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCarrier()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 35924
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    .line 35927
    nop

    .line 35928
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasComAndroidDataroaming()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 35929
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasComAndroidDataroaming()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 35927
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 35930
    nop

    .line 35931
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasComAndroidProvMobiledata()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 35932
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasComAndroidProvMobiledata()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 35930
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 35933
    nop

    .line 35934
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasComGoogleClientidbase()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 35935
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasComGoogleClientidbase()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 35933
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    .line 35936
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Config;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    .line 35937
    nop

    .line 35938
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasControlPrivappPermissions()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 35939
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasControlPrivappPermissions()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 35937
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    .line 35940
    nop

    .line 35941
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCpSystemOtherOdex()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 35942
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCpSystemOtherOdex()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 35940
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 35943
    nop

    .line 35944
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoScryptParams()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 35945
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoScryptParams()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 35943
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    .line 35946
    nop

    .line 35947
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoState()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 35948
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoState()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 35946
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    .line 35949
    nop

    .line 35950
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoType()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 35951
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasCryptoType()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 35949
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    .line 35952
    nop

    .line 35953
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasDalvikVmNativeBridge()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 35954
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasDalvikVmNativeBridge()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 35952
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    .line 35955
    nop

    .line 35956
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasDebuggable()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 35957
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasDebuggable()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 35955
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 35958
    nop

    .line 35959
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasFrpPst()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 35960
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasFrpPst()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 35958
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    .line 35961
    nop

    .line 35962
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasGfxDriver0()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 35963
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasGfxDriver0()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 35961
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    .line 35964
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    .line 35965
    nop

    .line 35966
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasKernelQemu()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 35967
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasKernelQemu()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 35965
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 35968
    nop

    .line 35969
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasKernelQemuGles()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 35970
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasKernelQemuGles()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 35968
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 35971
    nop

    .line 35972
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasOemUnlockSupported()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 35973
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasOemUnlockSupported()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 35971
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 35974
    nop

    .line 35975
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasOpenglesVersion()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 35976
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasOpenglesVersion()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 35974
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 35977
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Product;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 35978
    nop

    .line 35979
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasPropertyServiceVersion()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 35980
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasPropertyServiceVersion()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 35978
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 35981
    nop

    .line 35982
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasRetaildemoVideoPath()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 35983
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasRetaildemoVideoPath()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 35981
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    .line 35984
    nop

    .line 35985
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasRevision()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 35986
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasRevision()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 35984
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    .line 35987
    nop

    .line 35988
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasSfLcdDensity()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 35989
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasSfLcdDensity()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 35987
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 35990
    nop

    .line 35991
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasStorageManagerEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 35992
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasStorageManagerEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 35990
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 35993
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 35994
    nop

    .line 35995
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasUrlLegal()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 35996
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasUrlLegal()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 35994
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    .line 35997
    nop

    .line 35998
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasUrlLegalAndroidPrivacy()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 35999
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasUrlLegalAndroidPrivacy()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 35997
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    .line 36000
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    .line 36001
    nop

    .line 36002
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasVndkVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 36003
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasVndkVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 36001
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    .line 36004
    nop

    .line 36005
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasVtsCoverage()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 36006
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasVtsCoverage()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 36004
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 36007
    nop

    .line 36008
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->hasZygote()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 36009
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro;->hasZygote()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 36007
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    .line 36010
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 36012
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    .line 36013
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    .line 36015
    :cond_14
    return-object p0

    .line 35889
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 35886
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 35883
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro;

    return-object v0

    .line 35880
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro;-><init>()V

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
        0x0 -> :sswitch_2c
        0x8 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x18 -> :sswitch_29
        0x20 -> :sswitch_28
        0x2a -> :sswitch_27
        0x32 -> :sswitch_26
        0x3a -> :sswitch_25
        0x42 -> :sswitch_24
        0x4a -> :sswitch_23
        0x52 -> :sswitch_22
        0x5a -> :sswitch_21
        0x60 -> :sswitch_20
        0x6a -> :sswitch_1f
        0x70 -> :sswitch_1e
        0x78 -> :sswitch_1d
        0x82 -> :sswitch_1c
        0x8a -> :sswitch_1b
        0x92 -> :sswitch_1a
        0x98 -> :sswitch_19
        0xa2 -> :sswitch_18
        0xaa -> :sswitch_17
        0xb2 -> :sswitch_16
        0xba -> :sswitch_15
        0xc0 -> :sswitch_14
        0xca -> :sswitch_13
        0xd2 -> :sswitch_12
        0xda -> :sswitch_11
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_f
        0xf0 -> :sswitch_e
        0xf8 -> :sswitch_d
        0x102 -> :sswitch_c
        0x108 -> :sswitch_b
        0x112 -> :sswitch_a
        0x11a -> :sswitch_9
        0x120 -> :sswitch_8
        0x128 -> :sswitch_7
        0x132 -> :sswitch_6
        0x13a -> :sswitch_5
        0x142 -> :sswitch_4
        0x14a -> :sswitch_3
        0x152 -> :sswitch_2
        0x158 -> :sswitch_1
        0x162 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdbSecure()Z
    .locals 1

    .line 31736
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    return v0
.end method

.method public getArch()Ljava/lang/String;
    .locals 1

    .line 31765
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    return-object v0
.end method

.method public getArchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31772
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->arch_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioIgnoreEffects()Z
    .locals 1

    .line 31816
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    return v0
.end method

.method public getAudioMonitorRotation()Z
    .locals 1

    .line 31845
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    return v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 31874
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    return-object v0
.end method

.method public getBasebandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31881
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->baseband_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoardPlatform()Ljava/lang/String;
    .locals 1

    .line 31925
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31932
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boardPlatform_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoot()Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1

    .line 31976
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->boot_:Landroid/os/SystemPropertiesProto$Ro$Boot;

    :goto_0
    return-object v0
.end method

.method public getBootimage()Landroid/os/SystemPropertiesProto$Ro$BootImage;
    .locals 1

    .line 32028
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootimage_:Landroid/os/SystemPropertiesProto$Ro$BootImage;

    :goto_0
    return-object v0
.end method

.method public getBootloader()Ljava/lang/String;
    .locals 1

    .line 32088
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32099
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootloader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootmode()Ljava/lang/String;
    .locals 1

    .line 32163
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootmodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32174
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bootmode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuild()Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1

    .line 32230
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->build_:Landroid/os/SystemPropertiesProto$Ro$Build;

    :goto_0
    return-object v0
.end method

.method public getCameraNotifyNfc()Z
    .locals 1

    .line 32282
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 32311
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32318
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComAndroidDataroaming()Z
    .locals 1

    .line 32362
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    return v0
.end method

.method public getComAndroidProvMobiledata()Z
    .locals 1

    .line 32391
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    return v0
.end method

.method public getComGoogleClientidbase()Ljava/lang/String;
    .locals 1

    .line 32420
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    return-object v0
.end method

.method public getComGoogleClientidbaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32427
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->comGoogleClientidbase_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroid/os/SystemPropertiesProto$Ro$Config;
    .locals 1

    .line 32471
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->config_:Landroid/os/SystemPropertiesProto$Ro$Config;

    :goto_0
    return-object v0
.end method

.method public getControlPrivappPermissions()Ljava/lang/String;
    .locals 1

    .line 32523
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    return-object v0
.end method

.method public getControlPrivappPermissionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32530
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->controlPrivappPermissions_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpSystemOtherOdex()I
    .locals 1

    .line 32574
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    return v0
.end method

.method public getCryptoScryptParams()Ljava/lang/String;
    .locals 1

    .line 32603
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoScryptParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32610
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoScryptParams_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoState()Ljava/lang/String;
    .locals 1

    .line 32654
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32661
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoType()Ljava/lang/String;
    .locals 1

    .line 32705
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32712
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->cryptoType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDalvikVmNativeBridge()Ljava/lang/String;
    .locals 1

    .line 32756
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    return-object v0
.end method

.method public getDalvikVmNativeBridgeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32763
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->dalvikVmNativeBridge_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebuggable()Z
    .locals 1

    .line 32807
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    return v0
.end method

.method public getFrpPst()Ljava/lang/String;
    .locals 1

    .line 32836
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    return-object v0
.end method

.method public getFrpPstBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32843
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->frpPst_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGfxDriver0()Ljava/lang/String;
    .locals 1

    .line 32887
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    return-object v0
.end method

.method public getGfxDriver0Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32894
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->gfxDriver0_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardware()Landroid/os/SystemPropertiesProto$Ro$Hardware;
    .locals 1

    .line 32938
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->hardware_:Landroid/os/SystemPropertiesProto$Ro$Hardware;

    :goto_0
    return-object v0
.end method

.method public getKernelQemu()I
    .locals 1

    .line 32990
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    return v0
.end method

.method public getKernelQemuGles()I
    .locals 1

    .line 33019
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    return v0
.end method

.method public getOemUnlockSupported()I
    .locals 1

    .line 33048
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    return v0
.end method

.method public getOpenglesVersion()I
    .locals 1

    .line 33077
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    return v0
.end method

.method public getProduct()Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1

    .line 33106
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->product_:Landroid/os/SystemPropertiesProto$Ro$Product;

    :goto_0
    return-object v0
.end method

.method public getPropertyServiceVersion()I
    .locals 1

    .line 33158
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    return v0
.end method

.method public getRetaildemoVideoPath()Ljava/lang/String;
    .locals 1

    .line 33187
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getRetaildemoVideoPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33194
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->retaildemoVideoPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 33238
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    return-object v0
.end method

.method public getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33245
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->revision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 15

    .line 33810
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->memoizedSerializedSize:I

    .line 33811
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 33813
    :cond_0
    const/4 v0, 0x0

    .line 33814
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 33815
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    .line 33816
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33818
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 33819
    nop

    .line 33820
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getArch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33822
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 33823
    const/4 v1, 0x3

    iget-boolean v5, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    .line 33824
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33826
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 33827
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    .line 33828
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33830
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    .line 33831
    const/4 v1, 0x5

    .line 33832
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBaseband()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33834
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_6

    .line 33835
    const/4 v1, 0x6

    .line 33836
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBoardPlatform()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33838
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_7

    .line 33839
    const/4 v1, 0x7

    .line 33840
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBoot()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33842
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_8

    .line 33843
    nop

    .line 33844
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootimage()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33846
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v10, 0x100

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_9

    .line 33847
    const/16 v1, 0x9

    .line 33848
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootloader()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33850
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v11, 0x200

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_a

    .line 33851
    const/16 v1, 0xa

    .line 33852
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootmode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33854
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v12, 0x400

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_b

    .line 33855
    const/16 v1, 0xb

    .line 33856
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBuild()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33858
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v13, 0x800

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_c

    .line 33859
    const/16 v1, 0xc

    iget-boolean v14, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    .line 33860
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33862
    :cond_c
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v14, 0x1000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_d

    .line 33863
    const/16 v1, 0xd

    .line 33864
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCarrier()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33866
    :cond_d
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v14, 0x2000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_e

    .line 33867
    const/16 v1, 0xe

    iget-boolean v14, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    .line 33868
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33870
    :cond_e
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v14, 0x4000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_f

    .line 33871
    const/16 v1, 0xf

    iget-boolean v14, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    .line 33872
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33874
    :cond_f
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v14, 0x8000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_10

    .line 33875
    nop

    .line 33876
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getComGoogleClientidbase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33878
    :cond_10
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x10000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_11

    .line 33879
    const/16 v1, 0x11

    .line 33880
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getConfig()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33882
    :cond_11
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x20000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_12

    .line 33883
    const/16 v1, 0x12

    .line 33884
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getControlPrivappPermissions()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33886
    :cond_12
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x40000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_13

    .line 33887
    const/16 v1, 0x13

    iget v14, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    .line 33888
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33890
    :cond_13
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_14

    .line 33891
    const/16 v1, 0x14

    .line 33892
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoScryptParams()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33894
    :cond_14
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_15

    .line 33895
    const/16 v1, 0x15

    .line 33896
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoState()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33898
    :cond_15
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_16

    .line 33899
    const/16 v1, 0x16

    .line 33900
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33902
    :cond_16
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x400000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_17

    .line 33903
    const/16 v1, 0x17

    .line 33904
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getDalvikVmNativeBridge()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33906
    :cond_17
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x800000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_18

    .line 33907
    const/16 v1, 0x18

    iget-boolean v14, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    .line 33908
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33910
    :cond_18
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x1000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_19

    .line 33911
    const/16 v1, 0x19

    .line 33912
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getFrpPst()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33914
    :cond_19
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x2000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1a

    .line 33915
    const/16 v1, 0x1a

    .line 33916
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getGfxDriver0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33918
    :cond_1a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x4000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1b

    .line 33919
    const/16 v1, 0x1b

    .line 33920
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getHardware()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33922
    :cond_1b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x8000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1c

    .line 33923
    const/16 v1, 0x1c

    iget v14, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    .line 33924
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33926
    :cond_1c
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x10000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1d

    .line 33927
    const/16 v1, 0x1d

    iget v14, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    .line 33928
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33930
    :cond_1d
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1e

    .line 33931
    const/16 v1, 0x1e

    iget v14, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    .line 33932
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33934
    :cond_1e
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_1f

    .line 33935
    const/16 v1, 0x1f

    iget v14, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    .line 33936
    invoke-static {v1, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33938
    :cond_1f
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_20

    .line 33939
    nop

    .line 33940
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getProduct()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33942
    :cond_20
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 33943
    const/16 v1, 0x21

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    .line 33944
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33946
    :cond_21
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    .line 33947
    const/16 v1, 0x22

    .line 33948
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getRetaildemoVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33950
    :cond_22
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_23

    .line 33951
    const/16 v1, 0x23

    .line 33952
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33954
    :cond_23
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_24

    .line 33955
    const/16 v1, 0x24

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    .line 33956
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33958
    :cond_24
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_25

    .line 33959
    const/16 v1, 0x25

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    .line 33960
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33962
    :cond_25
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_26

    .line 33963
    const/16 v1, 0x26

    .line 33964
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getTelephony()Landroid/os/SystemPropertiesProto$Ro$Telephony;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33966
    :cond_26
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_27

    .line 33967
    const/16 v1, 0x27

    .line 33968
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33970
    :cond_27
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_28

    .line 33971
    const/16 v1, 0x28

    .line 33972
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegalAndroidPrivacy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33974
    :cond_28
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_29

    .line 33975
    const/16 v1, 0x29

    .line 33976
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getVendor()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33978
    :cond_29
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_2a

    .line 33979
    const/16 v1, 0x2a

    .line 33980
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getVndkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33982
    :cond_2a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_2b

    .line 33983
    const/16 v1, 0x2b

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    .line 33984
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33986
    :cond_2b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_2c

    .line 33987
    const/16 v1, 0x2c

    .line 33988
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getZygote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33990
    :cond_2c
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33991
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro;->memoizedSerializedSize:I

    .line 33992
    return v0
.end method

.method public getSfLcdDensity()I
    .locals 1

    .line 33289
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    return v0
.end method

.method public getStorageManagerEnabled()Z
    .locals 1

    .line 33318
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    return v0
.end method

.method public getTelephony()Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1

    .line 33347
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Telephony;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->telephony_:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    :goto_0
    return-object v0
.end method

.method public getUrlLegal()Ljava/lang/String;
    .locals 1

    .line 33399
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlLegalAndroidPrivacy()Ljava/lang/String;
    .locals 1

    .line 33450
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlLegalAndroidPrivacyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33457
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegalAndroidPrivacy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrlLegalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33406
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->urlLegal_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendor()Landroid/os/SystemPropertiesProto$Ro$Vendor;
    .locals 1

    .line 33501
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Vendor;

    :goto_0
    return-object v0
.end method

.method public getVndkVersion()Ljava/lang/String;
    .locals 1

    .line 33553
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVndkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33560
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vndkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVtsCoverage()I
    .locals 1

    .line 33604
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    return v0
.end method

.method public getZygote()Ljava/lang/String;
    .locals 1

    .line 33633
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    return-object v0
.end method

.method public getZygoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33640
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->zygote_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAdbSecure()Z
    .locals 2

    .line 31730
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasArch()Z
    .locals 2

    .line 31759
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasAudioIgnoreEffects()Z
    .locals 2

    .line 31810
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasAudioMonitorRotation()Z
    .locals 2

    .line 31839
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBaseband()Z
    .locals 2

    .line 31868
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBoardPlatform()Z
    .locals 2

    .line 31919
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBoot()Z
    .locals 2

    .line 31970
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBootimage()Z
    .locals 2

    .line 32022
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBootloader()Z
    .locals 2

    .line 32078
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBootmode()Z
    .locals 2

    .line 32153
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasBuild()Z
    .locals 2

    .line 32224
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCameraNotifyNfc()Z
    .locals 2

    .line 32276
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCarrier()Z
    .locals 2

    .line 32305
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasComAndroidDataroaming()Z
    .locals 2

    .line 32356
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasComAndroidProvMobiledata()Z
    .locals 2

    .line 32385
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasComGoogleClientidbase()Z
    .locals 2

    .line 32414
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasConfig()Z
    .locals 2

    .line 32465
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasControlPrivappPermissions()Z
    .locals 2

    .line 32517
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCpSystemOtherOdex()Z
    .locals 2

    .line 32568
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCryptoScryptParams()Z
    .locals 2

    .line 32597
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCryptoState()Z
    .locals 2

    .line 32648
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasCryptoType()Z
    .locals 2

    .line 32699
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasDalvikVmNativeBridge()Z
    .locals 2

    .line 32750
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasDebuggable()Z
    .locals 2

    .line 32801
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasFrpPst()Z
    .locals 2

    .line 32830
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasGfxDriver0()Z
    .locals 2

    .line 32881
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasHardware()Z
    .locals 2

    .line 32932
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasKernelQemu()Z
    .locals 2

    .line 32984
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasKernelQemuGles()Z
    .locals 2

    .line 33013
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasOemUnlockSupported()Z
    .locals 2

    .line 33042
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasOpenglesVersion()Z
    .locals 2

    .line 33071
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasProduct()Z
    .locals 2

    .line 33100
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

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

.method public hasPropertyServiceVersion()Z
    .locals 2

    .line 33152
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRetaildemoVideoPath()Z
    .locals 2

    .line 33181
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasRevision()Z
    .locals 2

    .line 33232
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasSfLcdDensity()Z
    .locals 2

    .line 33283
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasStorageManagerEnabled()Z
    .locals 2

    .line 33312
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasTelephony()Z
    .locals 2

    .line 33341
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasUrlLegal()Z
    .locals 2

    .line 33393
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasUrlLegalAndroidPrivacy()Z
    .locals 2

    .line 33444
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasVendor()Z
    .locals 2

    .line 33495
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasVndkVersion()Z
    .locals 2

    .line 33547
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasVtsCoverage()Z
    .locals 2

    .line 33598
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public hasZygote()Z
    .locals 2

    .line 33627
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 14
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33674
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 33675
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->adbSecure_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33677
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 33678
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33680
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 33681
    const/4 v0, 0x3

    iget-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro;->audioIgnoreEffects_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33683
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 33684
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro;->audioMonitorRotation_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33686
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 33687
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBaseband()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33689
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 33690
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBoardPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33692
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    .line 33693
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBoot()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33695
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_7

    .line 33696
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootimage()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33698
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    .line 33699
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootloader()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33701
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v10, 0x200

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    .line 33702
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBootmode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33704
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v11, 0x400

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_a

    .line 33705
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getBuild()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v12

    invoke-virtual {p1, v0, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33707
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v12, 0x800

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 33708
    const/16 v0, 0xc

    iget-boolean v13, p0, Landroid/os/SystemPropertiesProto$Ro;->cameraNotifyNfc_:Z

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33710
    :cond_b
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v13, 0x1000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_c

    .line 33711
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCarrier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33713
    :cond_c
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v13, 0x2000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_d

    .line 33714
    const/16 v0, 0xe

    iget-boolean v13, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidDataroaming_:Z

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33716
    :cond_d
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/16 v13, 0x4000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_e

    .line 33717
    const/16 v0, 0xf

    iget-boolean v13, p0, Landroid/os/SystemPropertiesProto$Ro;->comAndroidProvMobiledata_:Z

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33719
    :cond_e
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const v13, 0x8000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_f

    .line 33720
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getComGoogleClientidbase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33722
    :cond_f
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x10000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_10

    .line 33723
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getConfig()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33725
    :cond_10
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x20000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_11

    .line 33726
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getControlPrivappPermissions()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33728
    :cond_11
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x40000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_12

    .line 33729
    const/16 v0, 0x13

    iget v13, p0, Landroid/os/SystemPropertiesProto$Ro;->cpSystemOtherOdex_:I

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33731
    :cond_12
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x80000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_13

    .line 33732
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoScryptParams()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33734
    :cond_13
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x100000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_14

    .line 33735
    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoState()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33737
    :cond_14
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x200000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_15

    .line 33738
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getCryptoType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33740
    :cond_15
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x400000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_16

    .line 33741
    const/16 v0, 0x17

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getDalvikVmNativeBridge()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33743
    :cond_16
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x800000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_17

    .line 33744
    const/16 v0, 0x18

    iget-boolean v13, p0, Landroid/os/SystemPropertiesProto$Ro;->debuggable_:Z

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33746
    :cond_17
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x1000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_18

    .line 33747
    const/16 v0, 0x19

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getFrpPst()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33749
    :cond_18
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x2000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_19

    .line 33750
    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getGfxDriver0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33752
    :cond_19
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x4000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1a

    .line 33753
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getHardware()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33755
    :cond_1a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x8000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1b

    .line 33756
    const/16 v0, 0x1c

    iget v13, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemu_:I

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33758
    :cond_1b
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x10000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1c

    .line 33759
    const/16 v0, 0x1d

    iget v13, p0, Landroid/os/SystemPropertiesProto$Ro;->kernelQemuGles_:I

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33761
    :cond_1c
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x20000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1d

    .line 33762
    const/16 v0, 0x1e

    iget v13, p0, Landroid/os/SystemPropertiesProto$Ro;->oemUnlockSupported_:I

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33764
    :cond_1d
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1e

    .line 33765
    const/16 v0, 0x1f

    iget v13, p0, Landroid/os/SystemPropertiesProto$Ro;->openglesVersion_:I

    invoke-virtual {p1, v0, v13}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33767
    :cond_1e
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField0_:I

    const/high16 v13, -0x80000000

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_1f

    .line 33768
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getProduct()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33770
    :cond_1f
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 33771
    const/16 v0, 0x21

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->propertyServiceVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33773
    :cond_20
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    .line 33774
    const/16 v0, 0x22

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getRetaildemoVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33776
    :cond_21
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    .line 33777
    const/16 v0, 0x23

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33779
    :cond_22
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    .line 33780
    const/16 v0, 0x24

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->sfLcdDensity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33782
    :cond_23
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_24

    .line 33783
    const/16 v0, 0x25

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro;->storageManagerEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33785
    :cond_24
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_25

    .line 33786
    const/16 v0, 0x26

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getTelephony()Landroid/os/SystemPropertiesProto$Ro$Telephony;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33788
    :cond_25
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_26

    .line 33789
    const/16 v0, 0x27

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33791
    :cond_26
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_27

    .line 33792
    const/16 v0, 0x28

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getUrlLegalAndroidPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33794
    :cond_27
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_28

    .line 33795
    const/16 v0, 0x29

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getVendor()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33797
    :cond_28
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_29

    .line 33798
    const/16 v0, 0x2a

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getVndkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33800
    :cond_29
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2a

    .line 33801
    const/16 v0, 0x2b

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro;->vtsCoverage_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33803
    :cond_2a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro;->bitField1_:I

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2b

    .line 33804
    const/16 v0, 0x2c

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro;->getZygote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 33806
    :cond_2b
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33807
    return-void
.end method
