.class public final Landroid/os/SystemPropertiesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Builder;,
        Landroid/os/SystemPropertiesProto$Sys;,
        Landroid/os/SystemPropertiesProto$SysOrBuilder;,
        Landroid/os/SystemPropertiesProto$Ro;,
        Landroid/os/SystemPropertiesProto$RoOrBuilder;,
        Landroid/os/SystemPropertiesProto$PmDexopt;,
        Landroid/os/SystemPropertiesProto$PmDexoptOrBuilder;,
        Landroid/os/SystemPropertiesProto$Persist;,
        Landroid/os/SystemPropertiesProto$PersistOrBuilder;,
        Landroid/os/SystemPropertiesProto$Log;,
        Landroid/os/SystemPropertiesProto$LogOrBuilder;,
        Landroid/os/SystemPropertiesProto$InitSvc;,
        Landroid/os/SystemPropertiesProto$InitSvcOrBuilder;,
        Landroid/os/SystemPropertiesProto$DalvikVm;,
        Landroid/os/SystemPropertiesProto$DalvikVmOrBuilder;,
        Landroid/os/SystemPropertiesProto$Camera;,
        Landroid/os/SystemPropertiesProto$CameraOrBuilder;,
        Landroid/os/SystemPropertiesProto$Aaudio;,
        Landroid/os/SystemPropertiesProto$AaudioOrBuilder;,
        Landroid/os/SystemPropertiesProto$AacDrc;,
        Landroid/os/SystemPropertiesProto$AacDrcOrBuilder;,
        Landroid/os/SystemPropertiesProto$Property;,
        Landroid/os/SystemPropertiesProto$PropertyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto;",
        "Landroid/os/SystemPropertiesProto$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AAC_DRC_FIELD_NUMBER:I = 0x2

.field public static final AAUDIO_FIELD_NUMBER:I = 0x3

.field public static final AF_FAST_TRACK_MULTIPLIER_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_FIELD_NUMBER:I = 0x5

.field public static final DALVIK_VM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

.field public static final DRM_64BIT_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final DRM_SERVICE_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final DUMPSTATE_DRY_RUN_FIELD_NUMBER:I = 0x9

.field public static final EXTRA_PROPERTIES_FIELD_NUMBER:I = 0x1

.field public static final GSM_SIM_OPERATOR_NUMERIC_FIELD_NUMBER:I = 0xa

.field public static final HAL_INSTRUMENTATION_ENABLE_FIELD_NUMBER:I = 0xb

.field public static final INIT_SVC_FIELD_NUMBER:I = 0xc

.field public static final KEYGUARD_NO_REQUIRE_SIM_FIELD_NUMBER:I = 0xd

.field public static final LIBC_DEBUG_MALLOC_OPTIONS_FIELD_NUMBER:I = 0xe

.field public static final LIBC_DEBUG_MALLOC_PROGRAM_FIELD_NUMBER:I = 0xf

.field public static final LOG_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_MEDIADRMSERVICE_ENABLE_FIELD_NUMBER:I = 0x11

.field public static final MEDIA_RECORDER_SHOW_MANUFACTURER_AND_MODEL_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSIST_FIELD_NUMBER:I = 0x13

.field public static final PM_DEXOPT_FIELD_NUMBER:I = 0x14

.field public static final RO_FIELD_NUMBER:I = 0x15

.field public static final SENDBUG_PREFERRED_DOMAIN_FIELD_NUMBER:I = 0x16

.field public static final SERVICE_BOOTANIM_EXIT_FIELD_NUMBER:I = 0x17

.field public static final SYS_FIELD_NUMBER:I = 0x18

.field public static final TELEPHONY_LTEONCDMADEVICE_FIELD_NUMBER:I = 0x19

.field public static final TOMBSTONED_MAX_TOMBSTONE_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final VOLD_DECRYPT_FIELD_NUMBER:I = 0x1b

.field public static final VOLD_POST_FS_DATA_DONE_FIELD_NUMBER:I = 0x1c

.field public static final VTS_NATIVE_SERVER_ON_FIELD_NUMBER:I = 0x1d

.field public static final WIFI_DIRECT_INTERFACE_FIELD_NUMBER:I = 0x1e

.field public static final WIFI_INTERFACE_FIELD_NUMBER:I = 0x1f


# instance fields
.field private aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

.field private aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

.field private afFastTrackMultiplier_:I

.field private bitField0_:I

.field private camera_:Landroid/os/SystemPropertiesProto$Camera;

.field private dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

.field private drm64BitEnabled_:Z

.field private drmServiceEnabled_:Z

.field private dumpstateDryRun_:Z

.field private extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;"
        }
    .end annotation
.end field

.field private gsmSimOperatorNumeric_:Ljava/lang/String;

.field private halInstrumentationEnable_:Z

.field private initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

.field private keyguardNoRequireSim_:Z

.field private libcDebugMallocOptions_:Ljava/lang/String;

.field private libcDebugMallocProgram_:Ljava/lang/String;

.field private log_:Landroid/os/SystemPropertiesProto$Log;

.field private mediaMediadrmserviceEnable_:Z

.field private mediaRecorderShowManufacturerAndModel_:Z

.field private persist_:Landroid/os/SystemPropertiesProto$Persist;

.field private pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

.field private ro_:Landroid/os/SystemPropertiesProto$Ro;

.field private sendbugPreferredDomain_:Ljava/lang/String;

.field private serviceBootanimExit_:I

.field private sys_:Landroid/os/SystemPropertiesProto$Sys;

.field private telephonyLteOnCdmaDevice_:I

.field private tombstonedMaxTombstoneCount_:I

.field private voldDecrypt_:Ljava/lang/String;

.field private voldPostFsDataDone_:I

.field private vtsNativeServerOn_:I

.field private wifiDirectInterface_:Ljava/lang/String;

.field private wifiInterface_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41515
    new-instance v0, Landroid/os/SystemPropertiesProto;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    .line 41516
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->makeImmutable()V

    .line 41517
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/SystemPropertiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 22
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 23
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 24
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 25
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 27
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 28
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 31
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 32
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 33
    iput v0, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 34
    iput v0, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 35
    iput v0, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 36
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 38
    iput v0, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$83200()Landroid/os/SystemPropertiesProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method static synthetic access$83300(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemPropertiesProto$Property;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto;->setExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)V

    return-void
.end method

.method static synthetic access$83400(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto;->setExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)V

    return-void
.end method

.method static synthetic access$83500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Property;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Property;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->addExtraProperties(Landroid/os/SystemPropertiesProto$Property;)V

    return-void
.end method

.method static synthetic access$83600(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemPropertiesProto$Property;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto;->addExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)V

    return-void
.end method

.method static synthetic access$83700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->addExtraProperties(Landroid/os/SystemPropertiesProto$Property$Builder;)V

    return-void
.end method

.method static synthetic access$83800(Landroid/os/SystemPropertiesProto;ILandroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto;->addExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)V

    return-void
.end method

.method static synthetic access$83900(Landroid/os/SystemPropertiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->addAllExtraProperties(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$84000(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearExtraProperties()V

    return-void
.end method

.method static synthetic access$84100(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->removeExtraProperties(I)V

    return-void
.end method

.method static synthetic access$84200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)V

    return-void
.end method

.method static synthetic access$84300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc$Builder;)V

    return-void
.end method

.method static synthetic access$84400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)V

    return-void
.end method

.method static synthetic access$84500(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearAacDrc()V

    return-void
.end method

.method static synthetic access$84600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)V

    return-void
.end method

.method static synthetic access$84700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setAaudio(Landroid/os/SystemPropertiesProto$Aaudio$Builder;)V

    return-void
.end method

.method static synthetic access$84800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)V

    return-void
.end method

.method static synthetic access$84900(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearAaudio()V

    return-void
.end method

.method static synthetic access$85000(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setAfFastTrackMultiplier(I)V

    return-void
.end method

.method static synthetic access$85100(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearAfFastTrackMultiplier()V

    return-void
.end method

.method static synthetic access$85200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setCamera(Landroid/os/SystemPropertiesProto$Camera;)V

    return-void
.end method

.method static synthetic access$85300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Camera$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setCamera(Landroid/os/SystemPropertiesProto$Camera$Builder;)V

    return-void
.end method

.method static synthetic access$85400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeCamera(Landroid/os/SystemPropertiesProto$Camera;)V

    return-void
.end method

.method static synthetic access$85500(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearCamera()V

    return-void
.end method

.method static synthetic access$85600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    return-void
.end method

.method static synthetic access$85700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm$Builder;)V

    return-void
.end method

.method static synthetic access$85800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)V

    return-void
.end method

.method static synthetic access$85900(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearDalvikVm()V

    return-void
.end method

.method static synthetic access$86000(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setDrm64BitEnabled(Z)V

    return-void
.end method

.method static synthetic access$86100(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearDrm64BitEnabled()V

    return-void
.end method

.method static synthetic access$86200(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setDrmServiceEnabled(Z)V

    return-void
.end method

.method static synthetic access$86300(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearDrmServiceEnabled()V

    return-void
.end method

.method static synthetic access$86400(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setDumpstateDryRun(Z)V

    return-void
.end method

.method static synthetic access$86500(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearDumpstateDryRun()V

    return-void
.end method

.method static synthetic access$86600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setGsmSimOperatorNumeric(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$86700(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearGsmSimOperatorNumeric()V

    return-void
.end method

.method static synthetic access$86800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setGsmSimOperatorNumericBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$86900(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setHalInstrumentationEnable(Z)V

    return-void
.end method

.method static synthetic access$87000(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearHalInstrumentationEnable()V

    return-void
.end method

.method static synthetic access$87100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)V

    return-void
.end method

.method static synthetic access$87200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc$Builder;)V

    return-void
.end method

.method static synthetic access$87300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)V

    return-void
.end method

.method static synthetic access$87400(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearInitSvc()V

    return-void
.end method

.method static synthetic access$87500(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setKeyguardNoRequireSim(Z)V

    return-void
.end method

.method static synthetic access$87600(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearKeyguardNoRequireSim()V

    return-void
.end method

.method static synthetic access$87700(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLibcDebugMallocOptions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$87800(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearLibcDebugMallocOptions()V

    return-void
.end method

.method static synthetic access$87900(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLibcDebugMallocOptionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$88000(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLibcDebugMallocProgram(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$88100(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearLibcDebugMallocProgram()V

    return-void
.end method

.method static synthetic access$88200(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLibcDebugMallocProgramBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$88300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Log;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLog(Landroid/os/SystemPropertiesProto$Log;)V

    return-void
.end method

.method static synthetic access$88400(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Log$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setLog(Landroid/os/SystemPropertiesProto$Log$Builder;)V

    return-void
.end method

.method static synthetic access$88500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Log;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Log;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeLog(Landroid/os/SystemPropertiesProto$Log;)V

    return-void
.end method

.method static synthetic access$88600(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearLog()V

    return-void
.end method

.method static synthetic access$88700(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setMediaMediadrmserviceEnable(Z)V

    return-void
.end method

.method static synthetic access$88800(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearMediaMediadrmserviceEnable()V

    return-void
.end method

.method static synthetic access$88900(Landroid/os/SystemPropertiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setMediaRecorderShowManufacturerAndModel(Z)V

    return-void
.end method

.method static synthetic access$89000(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearMediaRecorderShowManufacturerAndModel()V

    return-void
.end method

.method static synthetic access$89100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setPersist(Landroid/os/SystemPropertiesProto$Persist;)V

    return-void
.end method

.method static synthetic access$89200(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Persist$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setPersist(Landroid/os/SystemPropertiesProto$Persist$Builder;)V

    return-void
.end method

.method static synthetic access$89300(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergePersist(Landroid/os/SystemPropertiesProto$Persist;)V

    return-void
.end method

.method static synthetic access$89400(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearPersist()V

    return-void
.end method

.method static synthetic access$89500(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    return-void
.end method

.method static synthetic access$89600(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt$Builder;)V

    return-void
.end method

.method static synthetic access$89700(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergePmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    return-void
.end method

.method static synthetic access$89800(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearPmDexopt()V

    return-void
.end method

.method static synthetic access$89900(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setRo(Landroid/os/SystemPropertiesProto$Ro;)V

    return-void
.end method

.method static synthetic access$90000(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setRo(Landroid/os/SystemPropertiesProto$Ro$Builder;)V

    return-void
.end method

.method static synthetic access$90100(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeRo(Landroid/os/SystemPropertiesProto$Ro;)V

    return-void
.end method

.method static synthetic access$90200(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearRo()V

    return-void
.end method

.method static synthetic access$90300(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setSendbugPreferredDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$90400(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearSendbugPreferredDomain()V

    return-void
.end method

.method static synthetic access$90500(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setSendbugPreferredDomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$90600(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setServiceBootanimExit(I)V

    return-void
.end method

.method static synthetic access$90700(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearServiceBootanimExit()V

    return-void
.end method

.method static synthetic access$90800(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setSys(Landroid/os/SystemPropertiesProto$Sys;)V

    return-void
.end method

.method static synthetic access$90900(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setSys(Landroid/os/SystemPropertiesProto$Sys$Builder;)V

    return-void
.end method

.method static synthetic access$91000(Landroid/os/SystemPropertiesProto;Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->mergeSys(Landroid/os/SystemPropertiesProto$Sys;)V

    return-void
.end method

.method static synthetic access$91100(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearSys()V

    return-void
.end method

.method static synthetic access$91200(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setTelephonyLteOnCdmaDevice(I)V

    return-void
.end method

.method static synthetic access$91300(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearTelephonyLteOnCdmaDevice()V

    return-void
.end method

.method static synthetic access$91400(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setTombstonedMaxTombstoneCount(I)V

    return-void
.end method

.method static synthetic access$91500(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearTombstonedMaxTombstoneCount()V

    return-void
.end method

.method static synthetic access$91600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setVoldDecrypt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$91700(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearVoldDecrypt()V

    return-void
.end method

.method static synthetic access$91800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setVoldDecryptBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$91900(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setVoldPostFsDataDone(I)V

    return-void
.end method

.method static synthetic access$92000(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearVoldPostFsDataDone()V

    return-void
.end method

.method static synthetic access$92100(Landroid/os/SystemPropertiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setVtsNativeServerOn(I)V

    return-void
.end method

.method static synthetic access$92200(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearVtsNativeServerOn()V

    return-void
.end method

.method static synthetic access$92300(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setWifiDirectInterface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$92400(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearWifiDirectInterface()V

    return-void
.end method

.method static synthetic access$92500(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setWifiDirectInterfaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$92600(Landroid/os/SystemPropertiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setWifiInterface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$92700(Landroid/os/SystemPropertiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;

    .line 14
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->clearWifiInterface()V

    return-void
.end method

.method static synthetic access$92800(Landroid/os/SystemPropertiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto;->setWifiInterfaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllExtraProperties(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;)V"
        }
    .end annotation

    .line 38283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/SystemPropertiesProto$Property;>;"
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38284
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38286
    return-void
.end method

.method private addExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 38275
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38276
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemPropertiesProto$Property$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemPropertiesProto$Property;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 38277
    return-void
.end method

.method private addExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 38256
    if-eqz p2, :cond_0

    .line 38259
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38260
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 38261
    return-void

    .line 38257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addExtraProperties(Landroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 38267
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38268
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Property$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemPropertiesProto$Property;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 38269
    return-void
.end method

.method private addExtraProperties(Landroid/os/SystemPropertiesProto$Property;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 38245
    if-eqz p1, :cond_0

    .line 38248
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38249
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 38250
    return-void

    .line 38246
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAacDrc()V
    .locals 1

    .line 38349
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38350
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38351
    return-void
.end method

.method private clearAaudio()V
    .locals 1

    .line 38401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38402
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38403
    return-void
.end method

.method private clearAfFastTrackMultiplier()V
    .locals 1

    .line 38430
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38431
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 38432
    return-void
.end method

.method private clearCamera()V
    .locals 1

    .line 38482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38483
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38484
    return-void
.end method

.method private clearDalvikVm()V
    .locals 1

    .line 38534
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38535
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38536
    return-void
.end method

.method private clearDrm64BitEnabled()V
    .locals 1

    .line 38563
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38564
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 38565
    return-void
.end method

.method private clearDrmServiceEnabled()V
    .locals 1

    .line 38592
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38593
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 38594
    return-void
.end method

.method private clearDumpstateDryRun()V
    .locals 1

    .line 38621
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38622
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 38623
    return-void
.end method

.method private clearExtraProperties()V
    .locals 1

    .line 38291
    invoke-static {}, Landroid/os/SystemPropertiesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38292
    return-void
.end method

.method private clearGsmSimOperatorNumeric()V
    .locals 1

    .line 38661
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38662
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getGsmSimOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 38663
    return-void
.end method

.method private clearHalInstrumentationEnable()V
    .locals 1

    .line 38701
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38702
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 38703
    return-void
.end method

.method private clearInitSvc()V
    .locals 1

    .line 38753
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38754
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38755
    return-void
.end method

.method private clearKeyguardNoRequireSim()V
    .locals 1

    .line 38782
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38783
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 38784
    return-void
.end method

.method private clearLibcDebugMallocOptions()V
    .locals 1

    .line 38822
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38823
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 38824
    return-void
.end method

.method private clearLibcDebugMallocProgram()V
    .locals 1

    .line 38873
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38874
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocProgram()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 38875
    return-void
.end method

.method private clearLog()V
    .locals 1

    .line 38936
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38937
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38938
    return-void
.end method

.method private clearMediaMediadrmserviceEnable()V
    .locals 2

    .line 38965
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38966
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 38967
    return-void
.end method

.method private clearMediaRecorderShowManufacturerAndModel()V
    .locals 2

    .line 38994
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38995
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 38996
    return-void
.end method

.method private clearPersist()V
    .locals 2

    .line 39046
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39047
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39048
    return-void
.end method

.method private clearPmDexopt()V
    .locals 2

    .line 39098
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39099
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39100
    return-void
.end method

.method private clearRo()V
    .locals 2

    .line 39150
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39151
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39152
    return-void
.end method

.method private clearSendbugPreferredDomain()V
    .locals 2

    .line 39190
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39191
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getSendbugPreferredDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 39192
    return-void
.end method

.method private clearServiceBootanimExit()V
    .locals 2

    .line 39230
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39231
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 39232
    return-void
.end method

.method private clearSys()V
    .locals 2

    .line 39282
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39283
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39284
    return-void
.end method

.method private clearTelephonyLteOnCdmaDevice()V
    .locals 2

    .line 39311
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39312
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 39313
    return-void
.end method

.method private clearTombstonedMaxTombstoneCount()V
    .locals 2

    .line 39340
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39341
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 39342
    return-void
.end method

.method private clearVoldDecrypt()V
    .locals 2

    .line 39380
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39381
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getVoldDecrypt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 39382
    return-void
.end method

.method private clearVoldPostFsDataDone()V
    .locals 2

    .line 39420
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39421
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 39422
    return-void
.end method

.method private clearVtsNativeServerOn()V
    .locals 2

    .line 39449
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39450
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 39451
    return-void
.end method

.method private clearWifiDirectInterface()V
    .locals 2

    .line 39489
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39490
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiDirectInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 39491
    return-void
.end method

.method private clearWifiInterface()V
    .locals 2

    .line 39540
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39541
    invoke-static {}, Landroid/os/SystemPropertiesProto;->getDefaultInstance()Landroid/os/SystemPropertiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getWifiInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 39542
    return-void
.end method

.method private ensureExtraPropertiesIsMutable()V
    .locals 1

    .line 38216
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38217
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38218
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38220
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto;
    .locals 1

    .line 41520
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method private mergeAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38337
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38338
    invoke-static {}, Landroid/os/SystemPropertiesProto$AacDrc;->getDefaultInstance()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38339
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38340
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$AacDrc;->newBuilder(Landroid/os/SystemPropertiesProto$AacDrc;)Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    goto :goto_0

    .line 38342
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38344
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38345
    return-void
.end method

.method private mergeAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38389
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38390
    invoke-static {}, Landroid/os/SystemPropertiesProto$Aaudio;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38391
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38392
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Aaudio;->newBuilder(Landroid/os/SystemPropertiesProto$Aaudio;)Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    goto :goto_0

    .line 38394
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38396
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38397
    return-void
.end method

.method private mergeCamera(Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 38470
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38471
    invoke-static {}, Landroid/os/SystemPropertiesProto$Camera;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38472
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38473
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Camera;->newBuilder(Landroid/os/SystemPropertiesProto$Camera;)Landroid/os/SystemPropertiesProto$Camera$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Camera$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    goto :goto_0

    .line 38475
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38477
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38478
    return-void
.end method

.method private mergeDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38522
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38523
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38524
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38525
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->newBuilder(Landroid/os/SystemPropertiesProto$DalvikVm;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    goto :goto_0

    .line 38527
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38529
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38530
    return-void
.end method

.method private mergeInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38741
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38742
    invoke-static {}, Landroid/os/SystemPropertiesProto$InitSvc;->getDefaultInstance()Landroid/os/SystemPropertiesProto$InitSvc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38743
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38744
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$InitSvc;->newBuilder(Landroid/os/SystemPropertiesProto$InitSvc;)Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    goto :goto_0

    .line 38746
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38748
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38749
    return-void
.end method

.method private mergeLog(Landroid/os/SystemPropertiesProto$Log;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Log;

    .line 38924
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38925
    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38926
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38927
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Log;->newBuilder(Landroid/os/SystemPropertiesProto$Log;)Landroid/os/SystemPropertiesProto$Log$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Log$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    goto :goto_0

    .line 38929
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38931
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38932
    return-void
.end method

.method private mergePersist(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 39034
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39035
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39036
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39037
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Persist;->newBuilder(Landroid/os/SystemPropertiesProto$Persist;)Landroid/os/SystemPropertiesProto$Persist$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Persist$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    goto :goto_0

    .line 39039
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39041
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39042
    return-void
.end method

.method private mergePmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39086
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39087
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39088
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39089
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->newBuilder(Landroid/os/SystemPropertiesProto$PmDexopt;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    goto :goto_0

    .line 39091
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39093
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39094
    return-void
.end method

.method private mergeRo(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 39138
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39139
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39140
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39141
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro;->newBuilder(Landroid/os/SystemPropertiesProto$Ro;)Landroid/os/SystemPropertiesProto$Ro$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    goto :goto_0

    .line 39143
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39145
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39146
    return-void
.end method

.method private mergeSys(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 39270
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39271
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39272
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39273
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->newBuilder(Landroid/os/SystemPropertiesProto$Sys;)Landroid/os/SystemPropertiesProto$Sys$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    goto :goto_0

    .line 39275
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39277
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39278
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Builder;
    .locals 1

    .line 39849
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto;)Landroid/os/SystemPropertiesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto;

    .line 39852
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39826
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39832
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39790
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39797
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39837
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39844
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39814
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39821
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39802
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39809
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto;",
            ">;"
        }
    .end annotation

    .line 41526
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExtraProperties(I)V
    .locals 1
    .param p1, "index"    # I

    .line 38297
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38298
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 38299
    return-void
.end method

.method private setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    .line 38330
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$AacDrc;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38331
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38332
    return-void
.end method

.method private setAacDrc(Landroid/os/SystemPropertiesProto$AacDrc;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38319
    if-eqz p1, :cond_0

    .line 38322
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 38323
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38324
    return-void

    .line 38320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAaudio(Landroid/os/SystemPropertiesProto$Aaudio$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    .line 38382
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Aaudio;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38383
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38384
    return-void
.end method

.method private setAaudio(Landroid/os/SystemPropertiesProto$Aaudio;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38371
    if-eqz p1, :cond_0

    .line 38374
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 38375
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38376
    return-void

    .line 38372
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAfFastTrackMultiplier(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38423
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38424
    iput p1, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 38425
    return-void
.end method

.method private setCamera(Landroid/os/SystemPropertiesProto$Camera$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Camera$Builder;

    .line 38463
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Camera$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38464
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38465
    return-void
.end method

.method private setCamera(Landroid/os/SystemPropertiesProto$Camera;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Camera;

    .line 38452
    if-eqz p1, :cond_0

    .line 38455
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 38456
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38457
    return-void

    .line 38453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    .line 38515
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38516
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38517
    return-void
.end method

.method private setDalvikVm(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38504
    if-eqz p1, :cond_0

    .line 38507
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 38508
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38509
    return-void

    .line 38505
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDrm64BitEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38556
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38557
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 38558
    return-void
.end method

.method private setDrmServiceEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38585
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38586
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 38587
    return-void
.end method

.method private setDumpstateDryRun(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38614
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38615
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 38616
    return-void
.end method

.method private setExtraProperties(ILandroid/os/SystemPropertiesProto$Property$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/SystemPropertiesProto$Property$Builder;

    .line 38238
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38239
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/SystemPropertiesProto$Property$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemPropertiesProto$Property;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38240
    return-void
.end method

.method private setExtraProperties(ILandroid/os/SystemPropertiesProto$Property;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/SystemPropertiesProto$Property;

    .line 38227
    if-eqz p2, :cond_0

    .line 38230
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto;->ensureExtraPropertiesIsMutable()V

    .line 38231
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38232
    return-void

    .line 38228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGsmSimOperatorNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38651
    if-eqz p1, :cond_0

    .line 38654
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38655
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 38656
    return-void

    .line 38652
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGsmSimOperatorNumericBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38669
    if-eqz p1, :cond_0

    .line 38672
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38673
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 38674
    return-void

    .line 38670
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHalInstrumentationEnable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38694
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38695
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 38696
    return-void
.end method

.method private setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    .line 38734
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38735
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38736
    return-void
.end method

.method private setInitSvc(Landroid/os/SystemPropertiesProto$InitSvc;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38723
    if-eqz p1, :cond_0

    .line 38726
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 38727
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38728
    return-void

    .line 38724
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeyguardNoRequireSim(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 38775
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38776
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 38777
    return-void
.end method

.method private setLibcDebugMallocOptions(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38812
    if-eqz p1, :cond_0

    .line 38815
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38816
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 38817
    return-void

    .line 38813
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLibcDebugMallocOptionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38830
    if-eqz p1, :cond_0

    .line 38833
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38834
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 38835
    return-void

    .line 38831
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLibcDebugMallocProgram(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 38863
    if-eqz p1, :cond_0

    .line 38866
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38867
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 38868
    return-void

    .line 38864
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLibcDebugMallocProgramBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 38881
    if-eqz p1, :cond_0

    .line 38884
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38885
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 38886
    return-void

    .line 38882
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLog(Landroid/os/SystemPropertiesProto$Log$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Log$Builder;

    .line 38917
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Log$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38918
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38919
    return-void
.end method

.method private setLog(Landroid/os/SystemPropertiesProto$Log;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Log;

    .line 38906
    if-eqz p1, :cond_0

    .line 38909
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 38910
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38911
    return-void

    .line 38907
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMediaMediadrmserviceEnable(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 38958
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38959
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 38960
    return-void
.end method

.method private setMediaRecorderShowManufacturerAndModel(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 38987
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 38988
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 38989
    return-void
.end method

.method private setPersist(Landroid/os/SystemPropertiesProto$Persist$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Persist$Builder;

    .line 39027
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Persist$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39028
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39029
    return-void
.end method

.method private setPersist(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 39016
    if-eqz p1, :cond_0

    .line 39019
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 39020
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39021
    return-void

    .line 39017
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    .line 39079
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39080
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39081
    return-void
.end method

.method private setPmDexopt(Landroid/os/SystemPropertiesProto$PmDexopt;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39068
    if-eqz p1, :cond_0

    .line 39071
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 39072
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39073
    return-void

    .line 39069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRo(Landroid/os/SystemPropertiesProto$Ro$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Builder;

    .line 39131
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39132
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39133
    return-void
.end method

.method private setRo(Landroid/os/SystemPropertiesProto$Ro;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro;

    .line 39120
    if-eqz p1, :cond_0

    .line 39123
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 39124
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39125
    return-void

    .line 39121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSendbugPreferredDomain(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39180
    if-eqz p1, :cond_0

    .line 39183
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39184
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 39185
    return-void

    .line 39181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSendbugPreferredDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39198
    if-eqz p1, :cond_0

    .line 39201
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 39203
    return-void

    .line 39199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceBootanimExit(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39223
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39224
    iput p1, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 39225
    return-void
.end method

.method private setSys(Landroid/os/SystemPropertiesProto$Sys$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Sys$Builder;

    .line 39263
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Sys$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39264
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39265
    return-void
.end method

.method private setSys(Landroid/os/SystemPropertiesProto$Sys;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys;

    .line 39252
    if-eqz p1, :cond_0

    .line 39255
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 39256
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39257
    return-void

    .line 39253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTelephonyLteOnCdmaDevice(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39304
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39305
    iput p1, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 39306
    return-void
.end method

.method private setTombstonedMaxTombstoneCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39333
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39334
    iput p1, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 39335
    return-void
.end method

.method private setVoldDecrypt(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39370
    if-eqz p1, :cond_0

    .line 39373
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39374
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 39375
    return-void

    .line 39371
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVoldDecryptBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39388
    if-eqz p1, :cond_0

    .line 39391
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39392
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 39393
    return-void

    .line 39389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVoldPostFsDataDone(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39413
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39414
    iput p1, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 39415
    return-void
.end method

.method private setVtsNativeServerOn(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39442
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39443
    iput p1, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 39444
    return-void
.end method

.method private setWifiDirectInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39479
    if-eqz p1, :cond_0

    .line 39482
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39483
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 39484
    return-void

    .line 39480
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiDirectInterfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39497
    if-eqz p1, :cond_0

    .line 39500
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39501
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 39502
    return-void

    .line 39498
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39530
    if-eqz p1, :cond_0

    .line 39533
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39534
    iput-object p1, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 39535
    return-void

    .line 39531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWifiInterfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 39548
    if-eqz p1, :cond_0

    .line 39551
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 39552
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 39553
    return-void

    .line 39549
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

    .line 41125
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41499
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto;

    monitor-enter v0

    .line 41500
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 41501
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 41503
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41505
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 41220
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 41222
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41225
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 41226
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_18

    .line 41227
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41228
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 41233
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 41479
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41480
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41481
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 41482
    goto/16 :goto_3

    .line 41473
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41474
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41475
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 41476
    goto/16 :goto_3

    .line 41468
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41469
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 41470
    goto/16 :goto_3

    .line 41463
    :sswitch_3
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41464
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 41465
    goto/16 :goto_3

    .line 41457
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41458
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41459
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 41460
    goto/16 :goto_3

    .line 41452
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41453
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 41454
    goto/16 :goto_3

    .line 41447
    :sswitch_6
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41448
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 41449
    goto/16 :goto_3

    .line 41434
    :sswitch_7
    const/4 v4, 0x0

    .line 41435
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Sys$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 41436
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Sys;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Sys$Builder;

    move-object v4, v5

    .line 41438
    :cond_2
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Sys;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 41439
    if-eqz v4, :cond_3

    .line 41440
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Sys$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41441
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Sys$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Sys;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 41443
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41444
    goto/16 :goto_3

    .line 41429
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Sys$Builder;
    :sswitch_8
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41430
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 41431
    goto/16 :goto_3

    .line 41423
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41424
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41425
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 41426
    goto/16 :goto_3

    .line 41410
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    const/4 v4, 0x0

    .line 41411
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 41412
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Builder;

    move-object v4, v5

    .line 41414
    :cond_4
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 41415
    if-eqz v4, :cond_5

    .line 41416
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41417
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 41419
    :cond_5
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41420
    goto/16 :goto_3

    .line 41397
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 41398
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 41399
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$PmDexopt;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;

    move-object v4, v5

    .line 41401
    :cond_6
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$PmDexopt;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 41402
    if-eqz v4, :cond_7

    .line 41403
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41404
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$PmDexopt;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 41406
    :cond_7
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41407
    goto/16 :goto_3

    .line 41384
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 41385
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Persist$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 41386
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Persist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Persist$Builder;

    move-object v4, v5

    .line 41388
    :cond_8
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Persist;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 41389
    if-eqz v4, :cond_9

    .line 41390
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Persist$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41391
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Persist$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Persist;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 41393
    :cond_9
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41394
    goto/16 :goto_3

    .line 41379
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Persist$Builder;
    :sswitch_d
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41380
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 41381
    goto/16 :goto_3

    .line 41374
    :sswitch_e
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41375
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 41376
    goto/16 :goto_3

    .line 41361
    :sswitch_f
    const/4 v4, 0x0

    .line 41362
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Log$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 41363
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Log;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Log$Builder;

    move-object v4, v5

    .line 41365
    :cond_a
    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Log;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 41366
    if-eqz v4, :cond_b

    .line 41367
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Log$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41368
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Log$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Log;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 41370
    :cond_b
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41371
    goto/16 :goto_3

    .line 41355
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Log$Builder;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41356
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41357
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 41358
    goto/16 :goto_3

    .line 41349
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41350
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41351
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 41352
    goto/16 :goto_3

    .line 41344
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_12
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41345
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 41346
    goto/16 :goto_3

    .line 41331
    :sswitch_13
    const/4 v4, 0x0

    .line 41332
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$InitSvc$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 41333
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$InitSvc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$InitSvc$Builder;

    move-object v4, v5

    .line 41335
    :cond_c
    invoke-static {}, Landroid/os/SystemPropertiesProto$InitSvc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$InitSvc;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 41336
    if-eqz v4, :cond_d

    .line 41337
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41338
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$InitSvc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$InitSvc;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 41340
    :cond_d
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41341
    goto/16 :goto_3

    .line 41326
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$InitSvc$Builder;
    :sswitch_14
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41327
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 41328
    goto/16 :goto_3

    .line 41320
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 41321
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41322
    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 41323
    goto/16 :goto_3

    .line 41315
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_16
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41316
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 41317
    goto/16 :goto_3

    .line 41310
    :sswitch_17
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41311
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 41312
    goto/16 :goto_3

    .line 41305
    :sswitch_18
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41306
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 41307
    goto/16 :goto_3

    .line 41292
    :sswitch_19
    const/4 v4, 0x0

    .line 41293
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 41294
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$DalvikVm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    move-object v4, v5

    .line 41296
    :cond_e
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$DalvikVm;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 41297
    if-eqz v4, :cond_f

    .line 41298
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41299
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$DalvikVm;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 41301
    :cond_f
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41302
    goto/16 :goto_3

    .line 41279
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    :sswitch_1a
    const/4 v4, 0x0

    .line 41280
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Camera$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 41281
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Camera;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Camera$Builder;

    move-object v4, v5

    .line 41283
    :cond_10
    invoke-static {}, Landroid/os/SystemPropertiesProto$Camera;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Camera;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 41284
    if-eqz v4, :cond_11

    .line 41285
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Camera$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41286
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Camera$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Camera;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 41288
    :cond_11
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41289
    goto/16 :goto_3

    .line 41274
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Camera$Builder;
    :sswitch_1b
    iget v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41275
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 41276
    goto/16 :goto_3

    .line 41261
    :sswitch_1c
    const/4 v4, 0x0

    .line 41262
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 41263
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Aaudio;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Aaudio$Builder;

    move-object v4, v5

    .line 41265
    :cond_12
    invoke-static {}, Landroid/os/SystemPropertiesProto$Aaudio;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Aaudio;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 41266
    if-eqz v4, :cond_13

    .line 41267
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41268
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Aaudio$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Aaudio;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 41270
    :cond_13
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41271
    goto :goto_3

    .line 41248
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Aaudio$Builder;
    :sswitch_1d
    const/4 v4, 0x0

    .line 41249
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 41250
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$AacDrc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$AacDrc$Builder;

    move-object v4, v5

    .line 41252
    :cond_14
    invoke-static {}, Landroid/os/SystemPropertiesProto$AacDrc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$AacDrc;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 41253
    if-eqz v4, :cond_15

    .line 41254
    iget-object v5, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41255
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$AacDrc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$AacDrc;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 41257
    :cond_15
    iget v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41258
    goto :goto_3

    .line 41239
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$AacDrc$Builder;
    :sswitch_1e
    iget-object v4, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_16

    .line 41240
    iget-object v4, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41241
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41243
    :cond_16
    iget-object v4, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41244
    invoke-static {}, Landroid/os/SystemPropertiesProto$Property;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Property;

    .line 41243
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41245
    goto :goto_3

    .line 41230
    :sswitch_1f
    const/4 v2, 0x1

    .line 41231
    goto :goto_3

    .line 41233
    :goto_2
    if-nez v4, :cond_17

    .line 41234
    const/4 v2, 0x1

    .line 41485
    .end local v3    # "tag":I
    :cond_17
    :goto_3
    goto/16 :goto_1

    .line 41492
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 41488
    :catch_0
    move-exception v2

    .line 41489
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41491
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 41486
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 41487
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41492
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 41493
    :cond_18
    nop

    .line 41496
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    return-object v0

    .line 41140
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 41141
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto;

    .line 41142
    .local v1, "other":Landroid/os/SystemPropertiesProto;
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41143
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$AacDrc;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    .line 41144
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Aaudio;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    .line 41145
    nop

    .line 41146
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasAfFastTrackMultiplier()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 41147
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasAfFastTrackMultiplier()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 41145
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 41148
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Camera;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    .line 41149
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$DalvikVm;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 41150
    nop

    .line 41151
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasDrm64BitEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 41152
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasDrm64BitEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 41150
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 41153
    nop

    .line 41154
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasDrmServiceEnabled()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 41155
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasDrmServiceEnabled()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 41153
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 41156
    nop

    .line 41157
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasDumpstateDryRun()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 41158
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasDumpstateDryRun()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 41156
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 41159
    nop

    .line 41160
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasGsmSimOperatorNumeric()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 41161
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasGsmSimOperatorNumeric()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 41159
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    .line 41162
    nop

    .line 41163
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasHalInstrumentationEnable()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 41164
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasHalInstrumentationEnable()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 41162
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 41165
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$InitSvc;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    .line 41166
    nop

    .line 41167
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasKeyguardNoRequireSim()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 41168
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasKeyguardNoRequireSim()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 41166
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 41169
    nop

    .line 41170
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocOptions()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 41171
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocOptions()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 41169
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    .line 41172
    nop

    .line 41173
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocProgram()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 41174
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasLibcDebugMallocProgram()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 41172
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    .line 41175
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Log;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    .line 41176
    nop

    .line 41177
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasMediaMediadrmserviceEnable()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 41178
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasMediaMediadrmserviceEnable()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 41176
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 41179
    nop

    .line 41180
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasMediaRecorderShowManufacturerAndModel()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 41181
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasMediaRecorderShowManufacturerAndModel()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 41179
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 41182
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Persist;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    .line 41183
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$PmDexopt;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    .line 41184
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    .line 41185
    nop

    .line 41186
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasSendbugPreferredDomain()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 41187
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasSendbugPreferredDomain()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 41185
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    .line 41188
    nop

    .line 41189
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasServiceBootanimExit()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 41190
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasServiceBootanimExit()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 41188
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 41191
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Sys;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    .line 41192
    nop

    .line 41193
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasTelephonyLteOnCdmaDevice()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 41194
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasTelephonyLteOnCdmaDevice()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 41192
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 41195
    nop

    .line 41196
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasTombstonedMaxTombstoneCount()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 41197
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasTombstonedMaxTombstoneCount()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 41195
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 41198
    nop

    .line 41199
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasVoldDecrypt()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 41200
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasVoldDecrypt()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 41198
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    .line 41201
    nop

    .line 41202
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasVoldPostFsDataDone()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 41203
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasVoldPostFsDataDone()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 41201
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 41204
    nop

    .line 41205
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasVtsNativeServerOn()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 41206
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasVtsNativeServerOn()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 41204
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 41207
    nop

    .line 41208
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasWifiDirectInterface()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 41209
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasWifiDirectInterface()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 41207
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    .line 41210
    nop

    .line 41211
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->hasWifiInterface()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 41212
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto;->hasWifiInterface()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 41210
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    .line 41213
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_19

    .line 41215
    iget v2, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    .line 41217
    :cond_19
    return-object p0

    .line 41137
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 41133
    :pswitch_5
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 41134
    return-object v1

    .line 41130
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto;

    return-object v0

    .line 41127
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto;-><init>()V

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
        0x0 -> :sswitch_1f
        0xa -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x40 -> :sswitch_17
        0x48 -> :sswitch_16
        0x52 -> :sswitch_15
        0x58 -> :sswitch_14
        0x62 -> :sswitch_13
        0x68 -> :sswitch_12
        0x72 -> :sswitch_11
        0x7a -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb2 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc2 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xda -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public getAacDrc()Landroid/os/SystemPropertiesProto$AacDrc;
    .locals 1

    .line 38313
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$AacDrc;->getDefaultInstance()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aacDrc_:Landroid/os/SystemPropertiesProto$AacDrc;

    :goto_0
    return-object v0
.end method

.method public getAaudio()Landroid/os/SystemPropertiesProto$Aaudio;
    .locals 1

    .line 38365
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Aaudio;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->aaudio_:Landroid/os/SystemPropertiesProto$Aaudio;

    :goto_0
    return-object v0
.end method

.method public getAfFastTrackMultiplier()I
    .locals 1

    .line 38417
    iget v0, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    return v0
.end method

.method public getCamera()Landroid/os/SystemPropertiesProto$Camera;
    .locals 1

    .line 38446
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Camera;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->camera_:Landroid/os/SystemPropertiesProto$Camera;

    :goto_0
    return-object v0
.end method

.method public getDalvikVm()Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1

    .line 38498
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->dalvikVm_:Landroid/os/SystemPropertiesProto$DalvikVm;

    :goto_0
    return-object v0
.end method

.method public getDrm64BitEnabled()Z
    .locals 1

    .line 38550
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    return v0
.end method

.method public getDrmServiceEnabled()Z
    .locals 1

    .line 38579
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    return v0
.end method

.method public getDumpstateDryRun()Z
    .locals 1

    .line 38608
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    return v0
.end method

.method public getExtraProperties(I)Landroid/os/SystemPropertiesProto$Property;
    .locals 1
    .param p1, "index"    # I

    .line 38206
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    return-object v0
.end method

.method public getExtraPropertiesCount()I
    .locals 1

    .line 38200
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/SystemPropertiesProto$Property;",
            ">;"
        }
    .end annotation

    .line 38187
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtraPropertiesOrBuilder(I)Landroid/os/SystemPropertiesProto$PropertyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 38213
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$PropertyOrBuilder;

    return-object v0
.end method

.method public getExtraPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/SystemPropertiesProto$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38194
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGsmSimOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 38637
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    return-object v0
.end method

.method public getGsmSimOperatorNumericBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38644
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->gsmSimOperatorNumeric_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHalInstrumentationEnable()Z
    .locals 1

    .line 38688
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    return v0
.end method

.method public getInitSvc()Landroid/os/SystemPropertiesProto$InitSvc;
    .locals 1

    .line 38717
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$InitSvc;->getDefaultInstance()Landroid/os/SystemPropertiesProto$InitSvc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->initSvc_:Landroid/os/SystemPropertiesProto$InitSvc;

    :goto_0
    return-object v0
.end method

.method public getKeyguardNoRequireSim()Z
    .locals 1

    .line 38769
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    return v0
.end method

.method public getLibcDebugMallocOptions()Ljava/lang/String;
    .locals 1

    .line 38798
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    return-object v0
.end method

.method public getLibcDebugMallocOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38805
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocOptions_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLibcDebugMallocProgram()Ljava/lang/String;
    .locals 1

    .line 38849
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    return-object v0
.end method

.method public getLibcDebugMallocProgramBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38856
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->libcDebugMallocProgram_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLog()Landroid/os/SystemPropertiesProto$Log;
    .locals 1

    .line 38900
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->log_:Landroid/os/SystemPropertiesProto$Log;

    :goto_0
    return-object v0
.end method

.method public getMediaMediadrmserviceEnable()Z
    .locals 1

    .line 38952
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    return v0
.end method

.method public getMediaRecorderShowManufacturerAndModel()Z
    .locals 1

    .line 38981
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    return v0
.end method

.method public getPersist()Landroid/os/SystemPropertiesProto$Persist;
    .locals 1

    .line 39010
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->persist_:Landroid/os/SystemPropertiesProto$Persist;

    :goto_0
    return-object v0
.end method

.method public getPmDexopt()Landroid/os/SystemPropertiesProto$PmDexopt;
    .locals 1

    .line 39062
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->getDefaultInstance()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->pmDexopt_:Landroid/os/SystemPropertiesProto$PmDexopt;

    :goto_0
    return-object v0
.end method

.method public getRo()Landroid/os/SystemPropertiesProto$Ro;
    .locals 1

    .line 39114
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->ro_:Landroid/os/SystemPropertiesProto$Ro;

    :goto_0
    return-object v0
.end method

.method public getSendbugPreferredDomain()Ljava/lang/String;
    .locals 1

    .line 39166
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendbugPreferredDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39173
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sendbugPreferredDomain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 39654
    iget v0, p0, Landroid/os/SystemPropertiesProto;->memoizedSerializedSize:I

    .line 39655
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 39657
    :cond_0
    const/4 v0, 0x0

    .line 39658
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 39659
    iget-object v2, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39660
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39662
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 39663
    nop

    .line 39664
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getAacDrc()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39666
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 39667
    const/4 v1, 0x3

    .line 39668
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getAaudio()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39670
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 39671
    iget v1, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    .line 39672
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39674
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 39675
    const/4 v1, 0x5

    .line 39676
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getCamera()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39678
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 39679
    const/4 v1, 0x6

    .line 39680
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getDalvikVm()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39682
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 39683
    const/4 v1, 0x7

    iget-boolean v4, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    .line 39684
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39686
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 39687
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    .line 39688
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39690
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 39691
    const/16 v1, 0x9

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    .line 39692
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39694
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 39695
    const/16 v1, 0xa

    .line 39696
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getGsmSimOperatorNumeric()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39698
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 39699
    const/16 v1, 0xb

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    .line 39700
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39702
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 39703
    const/16 v1, 0xc

    .line 39704
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getInitSvc()Landroid/os/SystemPropertiesProto$InitSvc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39706
    :cond_c
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 39707
    const/16 v1, 0xd

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    .line 39708
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39710
    :cond_d
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 39711
    const/16 v1, 0xe

    .line 39712
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocOptions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39714
    :cond_e
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 39715
    const/16 v1, 0xf

    .line 39716
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocProgram()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39718
    :cond_f
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 39719
    nop

    .line 39720
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLog()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39722
    :cond_10
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 39723
    const/16 v1, 0x11

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    .line 39724
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39726
    :cond_11
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 39727
    const/16 v1, 0x12

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    .line 39728
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39730
    :cond_12
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 39731
    const/16 v1, 0x13

    .line 39732
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getPersist()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39734
    :cond_13
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 39735
    const/16 v1, 0x14

    .line 39736
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getPmDexopt()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39738
    :cond_14
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 39739
    const/16 v1, 0x15

    .line 39740
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getRo()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39742
    :cond_15
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 39743
    const/16 v1, 0x16

    .line 39744
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getSendbugPreferredDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39746
    :cond_16
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 39747
    const/16 v1, 0x17

    iget v2, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    .line 39748
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39750
    :cond_17
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 39751
    const/16 v1, 0x18

    .line 39752
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getSys()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39754
    :cond_18
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 39755
    const/16 v1, 0x19

    iget v2, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    .line 39756
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39758
    :cond_19
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 39759
    const/16 v1, 0x1a

    iget v2, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    .line 39760
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39762
    :cond_1a
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    .line 39763
    const/16 v1, 0x1b

    .line 39764
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getVoldDecrypt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39766
    :cond_1b
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    .line 39767
    const/16 v1, 0x1c

    iget v2, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    .line 39768
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39770
    :cond_1c
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 39771
    const/16 v1, 0x1d

    iget v2, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    .line 39772
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39774
    :cond_1d
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    .line 39775
    const/16 v1, 0x1e

    .line 39776
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getWifiDirectInterface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39778
    :cond_1e
    iget v1, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    .line 39779
    const/16 v1, 0x1f

    .line 39780
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getWifiInterface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39782
    :cond_1f
    iget-object v1, p0, Landroid/os/SystemPropertiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39783
    iput v0, p0, Landroid/os/SystemPropertiesProto;->memoizedSerializedSize:I

    .line 39784
    return v0
.end method

.method public getServiceBootanimExit()I
    .locals 1

    .line 39217
    iget v0, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    return v0
.end method

.method public getSys()Landroid/os/SystemPropertiesProto$Sys;
    .locals 1

    .line 39246
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->sys_:Landroid/os/SystemPropertiesProto$Sys;

    :goto_0
    return-object v0
.end method

.method public getTelephonyLteOnCdmaDevice()I
    .locals 1

    .line 39298
    iget v0, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    return v0
.end method

.method public getTombstonedMaxTombstoneCount()I
    .locals 1

    .line 39327
    iget v0, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    return v0
.end method

.method public getVoldDecrypt()Ljava/lang/String;
    .locals 1

    .line 39356
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    return-object v0
.end method

.method public getVoldDecryptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39363
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->voldDecrypt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoldPostFsDataDone()I
    .locals 1

    .line 39407
    iget v0, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    return v0
.end method

.method public getVtsNativeServerOn()I
    .locals 1

    .line 39436
    iget v0, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    return v0
.end method

.method public getWifiDirectInterface()Ljava/lang/String;
    .locals 1

    .line 39465
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiDirectInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39472
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiDirectInterface_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWifiInterface()Ljava/lang/String;
    .locals 1

    .line 39516
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39523
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->wifiInterface_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAacDrc()Z
    .locals 2

    .line 38307
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAaudio()Z
    .locals 2

    .line 38359
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasAfFastTrackMultiplier()Z
    .locals 2

    .line 38411
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasCamera()Z
    .locals 2

    .line 38440
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasDalvikVm()Z
    .locals 2

    .line 38492
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasDrm64BitEnabled()Z
    .locals 2

    .line 38544
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasDrmServiceEnabled()Z
    .locals 2

    .line 38573
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasDumpstateDryRun()Z
    .locals 2

    .line 38602
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasGsmSimOperatorNumeric()Z
    .locals 2

    .line 38631
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasHalInstrumentationEnable()Z
    .locals 2

    .line 38682
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasInitSvc()Z
    .locals 2

    .line 38711
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasKeyguardNoRequireSim()Z
    .locals 2

    .line 38763
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasLibcDebugMallocOptions()Z
    .locals 2

    .line 38792
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasLibcDebugMallocProgram()Z
    .locals 2

    .line 38843
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasLog()Z
    .locals 2

    .line 38894
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasMediaMediadrmserviceEnable()Z
    .locals 2

    .line 38946
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasMediaRecorderShowManufacturerAndModel()Z
    .locals 2

    .line 38975
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasPersist()Z
    .locals 2

    .line 39004
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasPmDexopt()Z
    .locals 2

    .line 39056
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasRo()Z
    .locals 2

    .line 39108
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasSendbugPreferredDomain()Z
    .locals 2

    .line 39160
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasServiceBootanimExit()Z
    .locals 2

    .line 39211
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasSys()Z
    .locals 2

    .line 39240
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasTelephonyLteOnCdmaDevice()Z
    .locals 2

    .line 39292
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasTombstonedMaxTombstoneCount()Z
    .locals 2

    .line 39321
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasVoldDecrypt()Z
    .locals 2

    .line 39350
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasVoldPostFsDataDone()Z
    .locals 2

    .line 39401
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasVtsNativeServerOn()Z
    .locals 2

    .line 39430
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasWifiDirectInterface()Z
    .locals 2

    .line 39459
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public hasWifiInterface()Z
    .locals 2

    .line 39510
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39557
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 39558
    iget-object v1, p0, Landroid/os/SystemPropertiesProto;->extraProperties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39560
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 39561
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getAacDrc()Landroid/os/SystemPropertiesProto$AacDrc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39563
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 39564
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getAaudio()Landroid/os/SystemPropertiesProto$Aaudio;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39566
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 39567
    iget v0, p0, Landroid/os/SystemPropertiesProto;->afFastTrackMultiplier_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39569
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 39570
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getCamera()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39572
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 39573
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getDalvikVm()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39575
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 39576
    const/4 v0, 0x7

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto;->drm64BitEnabled_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39578
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 39579
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto;->drmServiceEnabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39581
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 39582
    const/16 v0, 0x9

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->dumpstateDryRun_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39584
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 39585
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getGsmSimOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39587
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 39588
    const/16 v0, 0xb

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->halInstrumentationEnable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39590
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 39591
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getInitSvc()Landroid/os/SystemPropertiesProto$InitSvc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39593
    :cond_b
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 39594
    const/16 v0, 0xd

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->keyguardNoRequireSim_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39596
    :cond_c
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 39597
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39599
    :cond_d
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 39600
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLibcDebugMallocProgram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39602
    :cond_e
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 39603
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getLog()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39605
    :cond_f
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 39606
    const/16 v0, 0x11

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->mediaMediadrmserviceEnable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39608
    :cond_10
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 39609
    const/16 v0, 0x12

    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto;->mediaRecorderShowManufacturerAndModel_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39611
    :cond_11
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 39612
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getPersist()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39614
    :cond_12
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 39615
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getPmDexopt()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39617
    :cond_13
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 39618
    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getRo()Landroid/os/SystemPropertiesProto$Ro;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39620
    :cond_14
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 39621
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getSendbugPreferredDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39623
    :cond_15
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 39624
    const/16 v0, 0x17

    iget v1, p0, Landroid/os/SystemPropertiesProto;->serviceBootanimExit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39626
    :cond_16
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 39627
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getSys()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39629
    :cond_17
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 39630
    const/16 v0, 0x19

    iget v1, p0, Landroid/os/SystemPropertiesProto;->telephonyLteOnCdmaDevice_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39632
    :cond_18
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 39633
    const/16 v0, 0x1a

    iget v1, p0, Landroid/os/SystemPropertiesProto;->tombstonedMaxTombstoneCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39635
    :cond_19
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 39636
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getVoldDecrypt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39638
    :cond_1a
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 39639
    const/16 v0, 0x1c

    iget v1, p0, Landroid/os/SystemPropertiesProto;->voldPostFsDataDone_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39641
    :cond_1b
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    .line 39642
    const/16 v0, 0x1d

    iget v1, p0, Landroid/os/SystemPropertiesProto;->vtsNativeServerOn_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39644
    :cond_1c
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 39645
    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getWifiDirectInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39647
    :cond_1d
    iget v0, p0, Landroid/os/SystemPropertiesProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    .line 39648
    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto;->getWifiInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 39650
    :cond_1e
    iget-object v0, p0, Landroid/os/SystemPropertiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 39651
    return-void
.end method
