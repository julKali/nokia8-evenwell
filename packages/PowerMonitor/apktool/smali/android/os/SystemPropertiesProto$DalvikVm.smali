.class public final Landroid/os/SystemPropertiesProto$DalvikVm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$DalvikVmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DalvikVm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$DalvikVm;",
        "Landroid/os/SystemPropertiesProto$DalvikVm$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$DalvikVmOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPIMAGEFORMAT_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUNDGCTYPE_FIELD_NUMBER:I = 0x2

.field public static final CHECKJNI_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

.field public static final DEX2OAT_FILTER_FIELD_NUMBER:I = 0x4

.field public static final DEX2OAT_FLAGS_FIELD_NUMBER:I = 0x5

.field public static final DEX2OAT_THREADS_FIELD_NUMBER:I = 0x6

.field public static final DEX2OAT_XMS_FIELD_NUMBER:I = 0x7

.field public static final DEX2OAT_XMX_FIELD_NUMBER:I = 0x8

.field public static final DEXOPT_SECONDARY_FIELD_NUMBER:I = 0x9

.field public static final EXECUTION_MODE_FIELD_NUMBER:I = 0xa

.field public static final EXTRA_OPTS_FIELD_NUMBER:I = 0xb

.field public static final GCTYPE_FIELD_NUMBER:I = 0xc

.field public static final HEAPGROWTHLIMIT_FIELD_NUMBER:I = 0xd

.field public static final HEAPMAXFREE_FIELD_NUMBER:I = 0xe

.field public static final HEAPMINFREE_FIELD_NUMBER:I = 0xf

.field public static final HEAPSIZE_FIELD_NUMBER:I = 0x10

.field public static final HEAPSTARTSIZE_FIELD_NUMBER:I = 0x11

.field public static final HEAPTARGETUTILIZATION_FIELD_NUMBER:I = 0x12

.field public static final HOT_STARTUP_METHOD_SAMPLES_FIELD_NUMBER:I = 0x13

.field public static final IMAGE_DEX2OAT_FILTER_FIELD_NUMBER:I = 0x14

.field public static final IMAGE_DEX2OAT_FLAGS_FIELD_NUMBER:I = 0x15

.field public static final IMAGE_DEX2OAT_THREADS_FIELD_NUMBER:I = 0x16

.field public static final IMAGE_DEX2OAT_XMS_FIELD_NUMBER:I = 0x17

.field public static final IMAGE_DEX2OAT_XMX_FIELD_NUMBER:I = 0x18

.field public static final ISA_ARM64_FEATURES_FIELD_NUMBER:I = 0x1b

.field public static final ISA_ARM64_VARIANT_FIELD_NUMBER:I = 0x1c

.field public static final ISA_ARM_FEATURES_FIELD_NUMBER:I = 0x19

.field public static final ISA_ARM_VARIANT_FIELD_NUMBER:I = 0x1a

.field public static final ISA_MIPS64_FEATURES_FIELD_NUMBER:I = 0x1f

.field public static final ISA_MIPS64_VARIANT_FIELD_NUMBER:I = 0x20

.field public static final ISA_MIPS_FEATURES_FIELD_NUMBER:I = 0x1d

.field public static final ISA_MIPS_VARIANT_FIELD_NUMBER:I = 0x1e

.field public static final ISA_UNKNOWN_FEATURES_FIELD_NUMBER:I = 0x21

.field public static final ISA_UNKNOWN_VARIANT_FIELD_NUMBER:I = 0x22

.field public static final ISA_X86_64_FEATURES_FIELD_NUMBER:I = 0x23

.field public static final ISA_X86_64_VARIANT_FIELD_NUMBER:I = 0x24

.field public static final ISA_X86_FEATURES_FIELD_NUMBER:I = 0x25

.field public static final ISA_X86_VARIANT_FIELD_NUMBER:I = 0x26

.field public static final JITINITIALSIZE_FIELD_NUMBER:I = 0x27

.field public static final JITMAXSIZE_FIELD_NUMBER:I = 0x28

.field public static final JITPRITHREADWEIGHT_FIELD_NUMBER:I = 0x29

.field public static final JITTHRESHOLD_FIELD_NUMBER:I = 0x2a

.field public static final JITTRANSITIONWEIGHT_FIELD_NUMBER:I = 0x2b

.field public static final JNIOPTS_FIELD_NUMBER:I = 0x2c

.field public static final LOCKPROF_THRESHOLD_FIELD_NUMBER:I = 0x2d

.field public static final METHOD_TRACE_FIELD_NUMBER:I = 0x2e

.field public static final METHOD_TRACE_FILE_FIELD_NUMBER:I = 0x2f

.field public static final METHOD_TRACE_FILE_SIZ_FIELD_NUMBER:I = 0x30

.field public static final METHOD_TRACE_STREAM_FIELD_NUMBER:I = 0x31

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$DalvikVm;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILESYSTEMSERVER_FIELD_NUMBER:I = 0x32

.field public static final STACK_TRACE_DIR_FIELD_NUMBER:I = 0x33

.field public static final USEJITPROFILES_FIELD_NUMBER:I = 0x35

.field public static final USEJIT_FIELD_NUMBER:I = 0x34

.field public static final ZYGOTE_MAX_BOOT_RETRY_FIELD_NUMBER:I = 0x36


# instance fields
.field private appimageformat_:Ljava/lang/String;

.field private backgroundgctype_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private checkjni_:Z

.field private dex2OatFilter_:Ljava/lang/String;

.field private dex2OatFlags_:Ljava/lang/String;

.field private dex2OatThreads_:I

.field private dex2OatXms_:Ljava/lang/String;

.field private dex2OatXmx_:Ljava/lang/String;

.field private dexoptSecondary_:Z

.field private executionMode_:Ljava/lang/String;

.field private extraOpts_:Ljava/lang/String;

.field private gctype_:Ljava/lang/String;

.field private heapgrowthlimit_:Ljava/lang/String;

.field private heapmaxfree_:Ljava/lang/String;

.field private heapminfree_:Ljava/lang/String;

.field private heapsize_:Ljava/lang/String;

.field private heapstartsize_:Ljava/lang/String;

.field private heaptargetutilization_:D

.field private hotStartupMethodSamples_:I

.field private imageDex2OatFilter_:Ljava/lang/String;

.field private imageDex2OatFlags_:Ljava/lang/String;

.field private imageDex2OatThreads_:I

.field private imageDex2OatXms_:Ljava/lang/String;

.field private imageDex2OatXmx_:Ljava/lang/String;

.field private isaArm64Features_:Ljava/lang/String;

.field private isaArm64Variant_:Ljava/lang/String;

.field private isaArmFeatures_:Ljava/lang/String;

.field private isaArmVariant_:Ljava/lang/String;

.field private isaMips64Features_:Ljava/lang/String;

.field private isaMips64Variant_:Ljava/lang/String;

.field private isaMipsFeatures_:Ljava/lang/String;

.field private isaMipsVariant_:Ljava/lang/String;

.field private isaUnknownFeatures_:Ljava/lang/String;

.field private isaUnknownVariant_:Ljava/lang/String;

.field private isaX8664Features_:Ljava/lang/String;

.field private isaX8664Variant_:Ljava/lang/String;

.field private isaX86Features_:Ljava/lang/String;

.field private isaX86Variant_:Ljava/lang/String;

.field private jitinitialsize_:Ljava/lang/String;

.field private jitmaxsize_:Ljava/lang/String;

.field private jitprithreadweight_:I

.field private jitthreshold_:I

.field private jittransitionweight_:I

.field private jniopts_:Ljava/lang/String;

.field private lockprofThreshold_:I

.field private methodTraceFileSiz_:I

.field private methodTraceFile_:Ljava/lang/String;

.field private methodTraceStream_:Z

.field private methodTrace_:Z

.field private profilesystemserver_:Z

.field private stackTraceDir_:Ljava/lang/String;

.field private usejit_:Z

.field private usejitprofiles_:Z

.field private zygoteMaxBootRetry_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8541
    new-instance v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 8542
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->makeImmutable()V

    .line 8543
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2887
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 2888
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 2889
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 2890
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 2891
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 2892
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 2893
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 2894
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 2895
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 2896
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 2897
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 2898
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 2899
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 2900
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 2901
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 2902
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 2903
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 2904
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 2905
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 2906
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 2907
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 2908
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 2909
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 2910
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 2911
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 2912
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 2913
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 2914
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 2915
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 2916
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 2917
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 2918
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 2919
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 2920
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 2921
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 2922
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 2923
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 2924
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 2925
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 2926
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 2927
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 2928
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 2929
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 2930
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 2931
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 2932
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 2933
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 2934
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 2935
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 2936
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 2937
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 2938
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 2939
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 2940
    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 2941
    return-void
.end method

.method static synthetic access$10000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearImageDex2OatThreads()V

    return-void
.end method

.method static synthetic access$10100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatXms(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearImageDex2OatXms()V

    return-void
.end method

.method static synthetic access$10300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatXmx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearImageDex2OatXmx()V

    return-void
.end method

.method static synthetic access$10600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArmFeatures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaArmFeatures()V

    return-void
.end method

.method static synthetic access$10900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArmFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArmVariant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaArmVariant()V

    return-void
.end method

.method static synthetic access$11200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArmVariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArm64Features(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaArm64Features()V

    return-void
.end method

.method static synthetic access$11500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArm64FeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArm64Variant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11700(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaArm64Variant()V

    return-void
.end method

.method static synthetic access$11800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaArm64VariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMipsFeatures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaMipsFeatures()V

    return-void
.end method

.method static synthetic access$12100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMipsFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMipsVariant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12300(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaMipsVariant()V

    return-void
.end method

.method static synthetic access$12400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMipsVariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12500(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMips64Features(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaMips64Features()V

    return-void
.end method

.method static synthetic access$12700(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMips64FeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMips64Variant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaMips64Variant()V

    return-void
.end method

.method static synthetic access$13000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaMips64VariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaUnknownFeatures(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaUnknownFeatures()V

    return-void
.end method

.method static synthetic access$13300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaUnknownFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaUnknownVariant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaUnknownVariant()V

    return-void
.end method

.method static synthetic access$13600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaUnknownVariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX8664Features(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaX8664Features()V

    return-void
.end method

.method static synthetic access$13900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX8664FeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX8664Variant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14100(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaX8664Variant()V

    return-void
.end method

.method static synthetic access$14200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX8664VariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX86Features(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaX86Features()V

    return-void
.end method

.method static synthetic access$14500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX86FeaturesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX86Variant(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14700(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearIsaX86Variant()V

    return-void
.end method

.method static synthetic access$14800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setIsaX86VariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitinitialsize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJitinitialsize()V

    return-void
.end method

.method static synthetic access$15100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitinitialsizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitmaxsize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15300(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJitmaxsize()V

    return-void
.end method

.method static synthetic access$15400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitmaxsizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15500(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitprithreadweight(I)V

    return-void
.end method

.method static synthetic access$15600(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJitprithreadweight()V

    return-void
.end method

.method static synthetic access$15700(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJitthreshold(I)V

    return-void
.end method

.method static synthetic access$15800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJitthreshold()V

    return-void
.end method

.method static synthetic access$15900(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJittransitionweight(I)V

    return-void
.end method

.method static synthetic access$16000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJittransitionweight()V

    return-void
.end method

.method static synthetic access$16100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJniopts(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearJniopts()V

    return-void
.end method

.method static synthetic access$16300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setJnioptsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16400(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setLockprofThreshold(I)V

    return-void
.end method

.method static synthetic access$16500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearLockprofThreshold()V

    return-void
.end method

.method static synthetic access$16600(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setMethodTrace(Z)V

    return-void
.end method

.method static synthetic access$16700(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearMethodTrace()V

    return-void
.end method

.method static synthetic access$16800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setMethodTraceFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16900(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearMethodTraceFile()V

    return-void
.end method

.method static synthetic access$17000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setMethodTraceFileBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17100(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setMethodTraceFileSiz(I)V

    return-void
.end method

.method static synthetic access$17200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearMethodTraceFileSiz()V

    return-void
.end method

.method static synthetic access$17300(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setMethodTraceStream(Z)V

    return-void
.end method

.method static synthetic access$17400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearMethodTraceStream()V

    return-void
.end method

.method static synthetic access$17500(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setProfilesystemserver(Z)V

    return-void
.end method

.method static synthetic access$17600(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearProfilesystemserver()V

    return-void
.end method

.method static synthetic access$17700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setStackTraceDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearStackTraceDir()V

    return-void
.end method

.method static synthetic access$17900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setStackTraceDirBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18000(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setUsejit(Z)V

    return-void
.end method

.method static synthetic access$18100(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearUsejit()V

    return-void
.end method

.method static synthetic access$18200(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setUsejitprofiles(Z)V

    return-void
.end method

.method static synthetic access$18300(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearUsejitprofiles()V

    return-void
.end method

.method static synthetic access$18400(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setZygoteMaxBootRetry(I)V

    return-void
.end method

.method static synthetic access$18500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearZygoteMaxBootRetry()V

    return-void
.end method

.method static synthetic access$4000()Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1

    .line 2881
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method static synthetic access$4100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setAppimageformat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearAppimageformat()V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setAppimageformatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setBackgroundgctype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearBackgroundgctype()V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setBackgroundgctypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setCheckjni(Z)V

    return-void
.end method

.method static synthetic access$4800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearCheckjni()V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDex2OatFilter()V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatFlags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDex2OatFlags()V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatThreads(I)V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDex2OatThreads()V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatXms(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDex2OatXms()V

    return-void
.end method

.method static synthetic access$5900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatXmx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDex2OatXmx()V

    return-void
.end method

.method static synthetic access$6200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/os/SystemPropertiesProto$DalvikVm;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Z

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setDexoptSecondary(Z)V

    return-void
.end method

.method static synthetic access$6400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearDexoptSecondary()V

    return-void
.end method

.method static synthetic access$6500(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setExecutionMode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearExecutionMode()V

    return-void
.end method

.method static synthetic access$6700(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setExecutionModeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setExtraOpts(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearExtraOpts()V

    return-void
.end method

.method static synthetic access$7000(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setExtraOptsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setGctype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearGctype()V

    return-void
.end method

.method static synthetic access$7300(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setGctypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapgrowthlimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeapgrowthlimit()V

    return-void
.end method

.method static synthetic access$7600(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapgrowthlimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapmaxfree(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeapmaxfree()V

    return-void
.end method

.method static synthetic access$7900(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapmaxfreeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapminfree(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeapminfree()V

    return-void
.end method

.method static synthetic access$8200(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapminfreeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapsize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeapsize()V

    return-void
.end method

.method static synthetic access$8500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapsizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapstartsize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeapstartsize()V

    return-void
.end method

.method static synthetic access$8800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeapstartsizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/os/SystemPropertiesProto$DalvikVm;D)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # D

    .line 2881
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHeaptargetutilization(D)V

    return-void
.end method

.method static synthetic access$9000(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHeaptargetutilization()V

    return-void
.end method

.method static synthetic access$9100(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setHotStartupMethodSamples(I)V

    return-void
.end method

.method static synthetic access$9200(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearHotStartupMethodSamples()V

    return-void
.end method

.method static synthetic access$9300(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearImageDex2OatFilter()V

    return-void
.end method

.method static synthetic access$9500(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/os/SystemPropertiesProto$DalvikVm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatFlags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Landroid/os/SystemPropertiesProto$DalvikVm;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 2881
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->clearImageDex2OatFlags()V

    return-void
.end method

.method static synthetic access$9800(Landroid/os/SystemPropertiesProto$DalvikVm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/os/SystemPropertiesProto$DalvikVm;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$DalvikVm;
    .param p1, "x1"    # I

    .line 2881
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->setImageDex2OatThreads(I)V

    return-void
.end method

.method private clearAppimageformat()V
    .locals 1

    .line 2980
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 2981
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getAppimageformat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 2982
    return-void
.end method

.method private clearBackgroundgctype()V
    .locals 1

    .line 3031
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3032
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getBackgroundgctype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 3033
    return-void
.end method

.method private clearCheckjni()V
    .locals 1

    .line 3071
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3072
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 3073
    return-void
.end method

.method private clearDex2OatFilter()V
    .locals 1

    .line 3111
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3112
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 3113
    return-void
.end method

.method private clearDex2OatFlags()V
    .locals 1

    .line 3162
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3163
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFlags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 3164
    return-void
.end method

.method private clearDex2OatThreads()V
    .locals 1

    .line 3202
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3203
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 3204
    return-void
.end method

.method private clearDex2OatXms()V
    .locals 1

    .line 3242
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3243
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 3244
    return-void
.end method

.method private clearDex2OatXmx()V
    .locals 1

    .line 3293
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3294
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 3295
    return-void
.end method

.method private clearDexoptSecondary()V
    .locals 1

    .line 3333
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3334
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 3335
    return-void
.end method

.method private clearExecutionMode()V
    .locals 1

    .line 3373
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3374
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExecutionMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 3375
    return-void
.end method

.method private clearExtraOpts()V
    .locals 1

    .line 3424
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3425
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExtraOpts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 3426
    return-void
.end method

.method private clearGctype()V
    .locals 1

    .line 3475
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3476
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getGctype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 3477
    return-void
.end method

.method private clearHeapgrowthlimit()V
    .locals 1

    .line 3526
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3527
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapgrowthlimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 3528
    return-void
.end method

.method private clearHeapmaxfree()V
    .locals 1

    .line 3577
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3578
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapmaxfree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 3579
    return-void
.end method

.method private clearHeapminfree()V
    .locals 1

    .line 3628
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3629
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapminfree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 3630
    return-void
.end method

.method private clearHeapsize()V
    .locals 2

    .line 3679
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3680
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapsize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 3681
    return-void
.end method

.method private clearHeapstartsize()V
    .locals 2

    .line 3730
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3731
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapstartsize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 3732
    return-void
.end method

.method private clearHeaptargetutilization()V
    .locals 2

    .line 3770
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3771
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 3772
    return-void
.end method

.method private clearHotStartupMethodSamples()V
    .locals 2

    .line 3799
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3800
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 3801
    return-void
.end method

.method private clearImageDex2OatFilter()V
    .locals 2

    .line 3839
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3840
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 3841
    return-void
.end method

.method private clearImageDex2OatFlags()V
    .locals 2

    .line 3890
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3891
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFlags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 3892
    return-void
.end method

.method private clearImageDex2OatThreads()V
    .locals 2

    .line 3930
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3931
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 3932
    return-void
.end method

.method private clearImageDex2OatXms()V
    .locals 2

    .line 3970
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3971
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 3972
    return-void
.end method

.method private clearImageDex2OatXmx()V
    .locals 2

    .line 4021
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4022
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 4023
    return-void
.end method

.method private clearIsaArm64Features()V
    .locals 2

    .line 4174
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4175
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Features()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 4176
    return-void
.end method

.method private clearIsaArm64Variant()V
    .locals 2

    .line 4225
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4226
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Variant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 4227
    return-void
.end method

.method private clearIsaArmFeatures()V
    .locals 2

    .line 4072
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4073
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmFeatures()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 4074
    return-void
.end method

.method private clearIsaArmVariant()V
    .locals 2

    .line 4123
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4124
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 4125
    return-void
.end method

.method private clearIsaMips64Features()V
    .locals 2

    .line 4378
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4379
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Features()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 4380
    return-void
.end method

.method private clearIsaMips64Variant()V
    .locals 2

    .line 4429
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4430
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Variant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 4431
    return-void
.end method

.method private clearIsaMipsFeatures()V
    .locals 2

    .line 4276
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4277
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsFeatures()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 4278
    return-void
.end method

.method private clearIsaMipsVariant()V
    .locals 2

    .line 4327
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4328
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 4329
    return-void
.end method

.method private clearIsaUnknownFeatures()V
    .locals 1

    .line 4480
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4481
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownFeatures()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 4482
    return-void
.end method

.method private clearIsaUnknownVariant()V
    .locals 1

    .line 4531
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4532
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 4533
    return-void
.end method

.method private clearIsaX8664Features()V
    .locals 1

    .line 4582
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4583
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Features()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 4584
    return-void
.end method

.method private clearIsaX8664Variant()V
    .locals 1

    .line 4633
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4634
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Variant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 4635
    return-void
.end method

.method private clearIsaX86Features()V
    .locals 1

    .line 4684
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4685
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Features()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 4686
    return-void
.end method

.method private clearIsaX86Variant()V
    .locals 1

    .line 4735
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4736
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Variant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 4737
    return-void
.end method

.method private clearJitinitialsize()V
    .locals 1

    .line 4786
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4787
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitinitialsize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 4788
    return-void
.end method

.method private clearJitmaxsize()V
    .locals 1

    .line 4837
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4838
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitmaxsize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 4839
    return-void
.end method

.method private clearJitprithreadweight()V
    .locals 1

    .line 4877
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4878
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 4879
    return-void
.end method

.method private clearJitthreshold()V
    .locals 1

    .line 4906
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4907
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 4908
    return-void
.end method

.method private clearJittransitionweight()V
    .locals 1

    .line 4935
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4936
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 4937
    return-void
.end method

.method private clearJniopts()V
    .locals 1

    .line 4975
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4976
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJniopts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 4977
    return-void
.end method

.method private clearLockprofThreshold()V
    .locals 1

    .line 5015
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5016
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 5017
    return-void
.end method

.method private clearMethodTrace()V
    .locals 1

    .line 5044
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5045
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 5046
    return-void
.end method

.method private clearMethodTraceFile()V
    .locals 1

    .line 5084
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5085
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 5086
    return-void
.end method

.method private clearMethodTraceFileSiz()V
    .locals 2

    .line 5124
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5125
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 5126
    return-void
.end method

.method private clearMethodTraceStream()V
    .locals 2

    .line 5153
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 5155
    return-void
.end method

.method private clearProfilesystemserver()V
    .locals 2

    .line 5182
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 5184
    return-void
.end method

.method private clearStackTraceDir()V
    .locals 2

    .line 5222
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5223
    invoke-static {}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getStackTraceDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 5224
    return-void
.end method

.method private clearUsejit()V
    .locals 2

    .line 5262
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5263
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 5264
    return-void
.end method

.method private clearUsejitprofiles()V
    .locals 2

    .line 5291
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5292
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 5293
    return-void
.end method

.method private clearZygoteMaxBootRetry()V
    .locals 2

    .line 5320
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5321
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 5322
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1

    .line 8546
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1

    .line 5779
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$DalvikVm;)Landroid/os/SystemPropertiesProto$DalvikVm$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 5782
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5756
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5762
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$DalvikVm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5720
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5727
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5767
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5774
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5744
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5751
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5732
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$DalvikVm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5739
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$DalvikVm;",
            ">;"
        }
    .end annotation

    .line 8552
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppimageformat(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2970
    if-eqz p1, :cond_0

    .line 2973
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 2974
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 2975
    return-void

    .line 2971
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppimageformatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2988
    if-eqz p1, :cond_0

    .line 2991
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 2992
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 2993
    return-void

    .line 2989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundgctype(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3021
    if-eqz p1, :cond_0

    .line 3024
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3025
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 3026
    return-void

    .line 3022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundgctypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3039
    if-eqz p1, :cond_0

    .line 3042
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3043
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 3044
    return-void

    .line 3040
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCheckjni(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3064
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3065
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 3066
    return-void
.end method

.method private setDex2OatFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3101
    if-eqz p1, :cond_0

    .line 3104
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3105
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 3106
    return-void

    .line 3102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3119
    if-eqz p1, :cond_0

    .line 3122
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 3124
    return-void

    .line 3120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatFlags(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3152
    if-eqz p1, :cond_0

    .line 3155
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3156
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 3157
    return-void

    .line 3153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3170
    if-eqz p1, :cond_0

    .line 3173
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3174
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 3175
    return-void

    .line 3171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatThreads(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3195
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3196
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 3197
    return-void
.end method

.method private setDex2OatXms(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3232
    if-eqz p1, :cond_0

    .line 3235
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3236
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 3237
    return-void

    .line 3233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3250
    if-eqz p1, :cond_0

    .line 3253
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3254
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 3255
    return-void

    .line 3251
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatXmx(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3283
    if-eqz p1, :cond_0

    .line 3286
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3287
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 3288
    return-void

    .line 3284
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3301
    if-eqz p1, :cond_0

    .line 3304
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 3306
    return-void

    .line 3302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDexoptSecondary(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3326
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3327
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 3328
    return-void
.end method

.method private setExecutionMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3363
    if-eqz p1, :cond_0

    .line 3366
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3367
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 3368
    return-void

    .line 3364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExecutionModeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3381
    if-eqz p1, :cond_0

    .line 3384
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3385
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 3386
    return-void

    .line 3382
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExtraOpts(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3414
    if-eqz p1, :cond_0

    .line 3417
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3418
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 3419
    return-void

    .line 3415
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExtraOptsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3432
    if-eqz p1, :cond_0

    .line 3435
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 3437
    return-void

    .line 3433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGctype(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3465
    if-eqz p1, :cond_0

    .line 3468
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3469
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 3470
    return-void

    .line 3466
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGctypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3483
    if-eqz p1, :cond_0

    .line 3486
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3487
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 3488
    return-void

    .line 3484
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapgrowthlimit(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3516
    if-eqz p1, :cond_0

    .line 3519
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3520
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 3521
    return-void

    .line 3517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapgrowthlimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3534
    if-eqz p1, :cond_0

    .line 3537
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3538
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 3539
    return-void

    .line 3535
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapmaxfree(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3567
    if-eqz p1, :cond_0

    .line 3570
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3571
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 3572
    return-void

    .line 3568
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapmaxfreeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3585
    if-eqz p1, :cond_0

    .line 3588
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3589
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 3590
    return-void

    .line 3586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapminfree(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3618
    if-eqz p1, :cond_0

    .line 3621
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3622
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 3623
    return-void

    .line 3619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapminfreeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3636
    if-eqz p1, :cond_0

    .line 3639
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 3641
    return-void

    .line 3637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapsize(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3669
    if-eqz p1, :cond_0

    .line 3672
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3673
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 3674
    return-void

    .line 3670
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapsizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3687
    if-eqz p1, :cond_0

    .line 3690
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3691
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 3692
    return-void

    .line 3688
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapstartsize(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3720
    if-eqz p1, :cond_0

    .line 3723
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3724
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 3725
    return-void

    .line 3721
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeapstartsizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3738
    if-eqz p1, :cond_0

    .line 3741
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3742
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 3743
    return-void

    .line 3739
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHeaptargetutilization(D)V
    .locals 2
    .param p1, "value"    # D

    .line 3763
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3764
    iput-wide p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 3765
    return-void
.end method

.method private setHotStartupMethodSamples(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3792
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3793
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 3794
    return-void
.end method

.method private setImageDex2OatFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3829
    if-eqz p1, :cond_0

    .line 3832
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3833
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 3834
    return-void

    .line 3830
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3847
    if-eqz p1, :cond_0

    .line 3850
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3851
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 3852
    return-void

    .line 3848
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatFlags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3880
    if-eqz p1, :cond_0

    .line 3883
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3884
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 3885
    return-void

    .line 3881
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatFlagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3898
    if-eqz p1, :cond_0

    .line 3901
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3902
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 3903
    return-void

    .line 3899
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatThreads(I)V
    .locals 2
    .param p1, "value"    # I

    .line 3923
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3924
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 3925
    return-void
.end method

.method private setImageDex2OatXms(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3960
    if-eqz p1, :cond_0

    .line 3963
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3964
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 3965
    return-void

    .line 3961
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatXmsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3978
    if-eqz p1, :cond_0

    .line 3981
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 3982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 3983
    return-void

    .line 3979
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatXmx(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4011
    if-eqz p1, :cond_0

    .line 4014
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4015
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 4016
    return-void

    .line 4012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setImageDex2OatXmxBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4029
    if-eqz p1, :cond_0

    .line 4032
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4033
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 4034
    return-void

    .line 4030
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArm64Features(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4164
    if-eqz p1, :cond_0

    .line 4167
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4168
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 4169
    return-void

    .line 4165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArm64FeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4182
    if-eqz p1, :cond_0

    .line 4185
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 4187
    return-void

    .line 4183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArm64Variant(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4215
    if-eqz p1, :cond_0

    .line 4218
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4219
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 4220
    return-void

    .line 4216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArm64VariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4233
    if-eqz p1, :cond_0

    .line 4236
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 4238
    return-void

    .line 4234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArmFeatures(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4062
    if-eqz p1, :cond_0

    .line 4065
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4066
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 4067
    return-void

    .line 4063
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArmFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4080
    if-eqz p1, :cond_0

    .line 4083
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4084
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 4085
    return-void

    .line 4081
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArmVariant(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4113
    if-eqz p1, :cond_0

    .line 4116
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4117
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 4118
    return-void

    .line 4114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaArmVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4131
    if-eqz p1, :cond_0

    .line 4134
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4135
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 4136
    return-void

    .line 4132
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMips64Features(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4368
    if-eqz p1, :cond_0

    .line 4371
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4372
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 4373
    return-void

    .line 4369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMips64FeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4386
    if-eqz p1, :cond_0

    .line 4389
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4390
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 4391
    return-void

    .line 4387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMips64Variant(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4419
    if-eqz p1, :cond_0

    .line 4422
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4423
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 4424
    return-void

    .line 4420
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMips64VariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4437
    if-eqz p1, :cond_0

    .line 4440
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4441
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 4442
    return-void

    .line 4438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMipsFeatures(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4266
    if-eqz p1, :cond_0

    .line 4269
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4270
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 4271
    return-void

    .line 4267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMipsFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4284
    if-eqz p1, :cond_0

    .line 4287
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4288
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 4289
    return-void

    .line 4285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMipsVariant(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4317
    if-eqz p1, :cond_0

    .line 4320
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4321
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 4322
    return-void

    .line 4318
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaMipsVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4335
    if-eqz p1, :cond_0

    .line 4338
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 4339
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 4340
    return-void

    .line 4336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaUnknownFeatures(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4470
    if-eqz p1, :cond_0

    .line 4473
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4474
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 4475
    return-void

    .line 4471
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaUnknownFeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4488
    if-eqz p1, :cond_0

    .line 4491
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 4493
    return-void

    .line 4489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaUnknownVariant(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4521
    if-eqz p1, :cond_0

    .line 4524
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4525
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 4526
    return-void

    .line 4522
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaUnknownVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4539
    if-eqz p1, :cond_0

    .line 4542
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4543
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 4544
    return-void

    .line 4540
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX8664Features(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4572
    if-eqz p1, :cond_0

    .line 4575
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4576
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 4577
    return-void

    .line 4573
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX8664FeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4590
    if-eqz p1, :cond_0

    .line 4593
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4594
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 4595
    return-void

    .line 4591
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX8664Variant(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4623
    if-eqz p1, :cond_0

    .line 4626
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4627
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 4628
    return-void

    .line 4624
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX8664VariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4641
    if-eqz p1, :cond_0

    .line 4644
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4645
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 4646
    return-void

    .line 4642
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX86Features(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4674
    if-eqz p1, :cond_0

    .line 4677
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4678
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 4679
    return-void

    .line 4675
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX86FeaturesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4692
    if-eqz p1, :cond_0

    .line 4695
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4696
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 4697
    return-void

    .line 4693
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX86Variant(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4725
    if-eqz p1, :cond_0

    .line 4728
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4729
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 4730
    return-void

    .line 4726
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsaX86VariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4743
    if-eqz p1, :cond_0

    .line 4746
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4747
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 4748
    return-void

    .line 4744
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJitinitialsize(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4776
    if-eqz p1, :cond_0

    .line 4779
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4780
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 4781
    return-void

    .line 4777
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJitinitialsizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4794
    if-eqz p1, :cond_0

    .line 4797
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4798
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 4799
    return-void

    .line 4795
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJitmaxsize(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4827
    if-eqz p1, :cond_0

    .line 4830
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4831
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 4832
    return-void

    .line 4828
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJitmaxsizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4845
    if-eqz p1, :cond_0

    .line 4848
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4849
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 4850
    return-void

    .line 4846
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJitprithreadweight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4870
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4871
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 4872
    return-void
.end method

.method private setJitthreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4899
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4900
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 4901
    return-void
.end method

.method private setJittransitionweight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4928
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4929
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 4930
    return-void
.end method

.method private setJniopts(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4965
    if-eqz p1, :cond_0

    .line 4968
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4969
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 4970
    return-void

    .line 4966
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJnioptsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4983
    if-eqz p1, :cond_0

    .line 4986
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 4987
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 4988
    return-void

    .line 4984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLockprofThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5008
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5009
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 5010
    return-void
.end method

.method private setMethodTrace(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5037
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5038
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 5039
    return-void
.end method

.method private setMethodTraceFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5074
    if-eqz p1, :cond_0

    .line 5077
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5078
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 5079
    return-void

    .line 5075
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMethodTraceFileBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5092
    if-eqz p1, :cond_0

    .line 5095
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5096
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 5097
    return-void

    .line 5093
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMethodTraceFileSiz(I)V
    .locals 2
    .param p1, "value"    # I

    .line 5117
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5118
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 5119
    return-void
.end method

.method private setMethodTraceStream(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 5146
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5147
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 5148
    return-void
.end method

.method private setProfilesystemserver(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 5175
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5176
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 5177
    return-void
.end method

.method private setStackTraceDir(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5212
    if-eqz p1, :cond_0

    .line 5215
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5216
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 5217
    return-void

    .line 5213
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStackTraceDirBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5230
    if-eqz p1, :cond_0

    .line 5233
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5234
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 5235
    return-void

    .line 5231
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUsejit(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 5255
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5256
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 5257
    return-void
.end method

.method private setUsejitprofiles(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 5284
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5285
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 5286
    return-void
.end method

.method private setZygoteMaxBootRetry(I)V
    .locals 2
    .param p1, "value"    # I

    .line 5313
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 5314
    iput p1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 5315
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7999
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8525
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    monitor-enter v0

    .line 8526
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$DalvikVm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8527
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$DalvikVm;->PARSER:Lcom/google/protobuf/Parser;

    .line 8529
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8531
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8185
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8187
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8190
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8191
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 8192
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8193
    .local v3, "tag":I
    const v4, 0x8000

    const/high16 v5, 0x10000

    const/high16 v6, 0x20000

    const/high16 v7, 0x40000

    const/high16 v8, 0x80000

    const/high16 v9, 0x100000

    const/high16 v10, 0x200000

    sparse-switch v3, :sswitch_data_0

    .line 8198
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$DalvikVm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 8506
    :sswitch_0
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v10

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8507
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 8501
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v9

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8502
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 8503
    goto/16 :goto_3

    .line 8496
    :sswitch_2
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v8

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8497
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 8498
    goto/16 :goto_3

    .line 8490
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8491
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8492
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 8493
    goto/16 :goto_3

    .line 8485
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8486
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 8487
    goto/16 :goto_3

    .line 8480
    :sswitch_5
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8481
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 8482
    goto/16 :goto_3

    .line 8475
    :sswitch_6
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8476
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 8477
    goto/16 :goto_3

    .line 8469
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8470
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8471
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 8472
    goto/16 :goto_3

    .line 8464
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8465
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 8466
    goto/16 :goto_3

    .line 8459
    :sswitch_9
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8460
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 8461
    goto/16 :goto_3

    .line 8453
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8454
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8455
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 8456
    goto/16 :goto_3

    .line 8448
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8449
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 8450
    goto/16 :goto_3

    .line 8443
    :sswitch_c
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8444
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 8445
    goto/16 :goto_3

    .line 8438
    :sswitch_d
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8439
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 8440
    goto/16 :goto_3

    .line 8432
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8433
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8434
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 8435
    goto/16 :goto_3

    .line 8426
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8427
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8428
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 8429
    goto/16 :goto_3

    .line 8420
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8421
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8422
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 8423
    goto/16 :goto_3

    .line 8414
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8415
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8416
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 8417
    goto/16 :goto_3

    .line 8408
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8409
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8410
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 8411
    goto/16 :goto_3

    .line 8402
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8403
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8404
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 8405
    goto/16 :goto_3

    .line 8396
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8397
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8398
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 8399
    goto/16 :goto_3

    .line 8390
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8391
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8392
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 8393
    goto/16 :goto_3

    .line 8384
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8385
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8386
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 8387
    goto/16 :goto_3

    .line 8378
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8379
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8380
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 8381
    goto/16 :goto_3

    .line 8372
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8373
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8374
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 8375
    goto/16 :goto_3

    .line 8366
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8367
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8368
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 8369
    goto/16 :goto_3

    .line 8360
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8361
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8362
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 8363
    goto/16 :goto_3

    .line 8354
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8355
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8356
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 8357
    goto/16 :goto_3

    .line 8348
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8349
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8350
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 8351
    goto/16 :goto_3

    .line 8342
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8343
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8344
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 8345
    goto/16 :goto_3

    .line 8336
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8337
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8338
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 8339
    goto/16 :goto_3

    .line 8330
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8331
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8332
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 8333
    goto/16 :goto_3

    .line 8325
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_20
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v4, v10

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8326
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 8327
    goto/16 :goto_3

    .line 8319
    :sswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8320
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v5, v9

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8321
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 8322
    goto/16 :goto_3

    .line 8313
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8314
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v5, v8

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8315
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 8316
    goto/16 :goto_3

    .line 8308
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_23
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8309
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 8310
    goto/16 :goto_3

    .line 8303
    :sswitch_24
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8304
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 8305
    goto/16 :goto_3

    .line 8297
    :sswitch_25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8298
    .restart local v4    # "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8299
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 8300
    goto/16 :goto_3

    .line 8291
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_26
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 8292
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8293
    iput-object v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 8294
    goto/16 :goto_3

    .line 8285
    .end local v5    # "s":Ljava/lang/String;
    :sswitch_27
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8286
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8287
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 8288
    goto/16 :goto_3

    .line 8279
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_28
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8280
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8281
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 8282
    goto/16 :goto_3

    .line 8273
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8274
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8275
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 8276
    goto/16 :goto_3

    .line 8267
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8268
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8269
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 8270
    goto/16 :goto_3

    .line 8261
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8262
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8263
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 8264
    goto/16 :goto_3

    .line 8255
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8256
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8257
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 8258
    goto/16 :goto_3

    .line 8250
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2d
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8251
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 8252
    goto/16 :goto_3

    .line 8244
    :sswitch_2e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8245
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8246
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 8247
    goto :goto_3

    .line 8238
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8239
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8240
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 8241
    goto :goto_3

    .line 8233
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_30
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8234
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 8235
    goto :goto_3

    .line 8227
    :sswitch_31
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8228
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8229
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 8230
    goto :goto_3

    .line 8221
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_32
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8222
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8223
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 8224
    goto :goto_3

    .line 8216
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_33
    iget v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8217
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 8218
    goto :goto_3

    .line 8210
    :sswitch_34
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8211
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8212
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 8213
    goto :goto_3

    .line 8204
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_35
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8205
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8206
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8207
    goto :goto_3

    .line 8195
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_36
    const/4 v2, 0x1

    .line 8196
    goto :goto_3

    .line 8198
    :goto_2
    if-nez v4, :cond_2

    .line 8199
    const/4 v2, 0x1

    .line 8511
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 8518
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 8514
    :catch_0
    move-exception v2

    .line 8515
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8517
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8512
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8513
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8518
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 8519
    :cond_3
    nop

    .line 8522
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0

    .line 8013
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8014
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemPropertiesProto$DalvikVm;

    .line 8015
    .local v8, "other":Landroid/os/SystemPropertiesProto$DalvikVm;
    nop

    .line 8016
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasAppimageformat()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 8017
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasAppimageformat()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 8015
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    .line 8018
    nop

    .line 8019
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasBackgroundgctype()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 8020
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasBackgroundgctype()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 8018
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    .line 8021
    nop

    .line 8022
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasCheckjni()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 8023
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasCheckjni()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 8021
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 8024
    nop

    .line 8025
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFilter()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 8026
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFilter()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 8024
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    .line 8027
    nop

    .line 8028
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFlags()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 8029
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatFlags()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 8027
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    .line 8030
    nop

    .line 8031
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatThreads()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 8032
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatThreads()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 8030
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 8033
    nop

    .line 8034
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXms()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 8035
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXms()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 8033
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    .line 8036
    nop

    .line 8037
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXmx()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 8038
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDex2OatXmx()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 8036
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    .line 8039
    nop

    .line 8040
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDexoptSecondary()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 8041
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasDexoptSecondary()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 8039
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 8042
    nop

    .line 8043
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExecutionMode()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 8044
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExecutionMode()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 8042
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    .line 8045
    nop

    .line 8046
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExtraOpts()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 8047
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasExtraOpts()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 8045
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    .line 8048
    nop

    .line 8049
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasGctype()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 8050
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasGctype()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 8048
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    .line 8051
    nop

    .line 8052
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapgrowthlimit()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 8053
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapgrowthlimit()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 8051
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    .line 8054
    nop

    .line 8055
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapmaxfree()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 8056
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapmaxfree()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 8054
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    .line 8057
    nop

    .line 8058
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapminfree()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 8059
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapminfree()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 8057
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    .line 8060
    nop

    .line 8061
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapsize()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 8062
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapsize()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 8060
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    .line 8063
    nop

    .line 8064
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapstartsize()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 8065
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeapstartsize()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 8063
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    .line 8066
    nop

    .line 8067
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeaptargetutilization()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 8068
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHeaptargetutilization()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 8066
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 8069
    nop

    .line 8070
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHotStartupMethodSamples()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 8071
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasHotStartupMethodSamples()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 8069
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 8072
    nop

    .line 8073
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFilter()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 8074
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFilter()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 8072
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    .line 8075
    nop

    .line 8076
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFlags()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 8077
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatFlags()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 8075
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    .line 8078
    nop

    .line 8079
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatThreads()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 8080
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatThreads()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 8078
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 8081
    nop

    .line 8082
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXms()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 8083
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXms()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 8081
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    .line 8084
    nop

    .line 8085
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXmx()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 8086
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasImageDex2OatXmx()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 8084
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    .line 8087
    nop

    .line 8088
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmFeatures()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 8089
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmFeatures()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 8087
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    .line 8090
    nop

    .line 8091
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmVariant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 8092
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArmVariant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 8090
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    .line 8093
    nop

    .line 8094
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Features()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 8095
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Features()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 8093
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    .line 8096
    nop

    .line 8097
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Variant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 8098
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaArm64Variant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 8096
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    .line 8099
    nop

    .line 8100
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsFeatures()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 8101
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsFeatures()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 8099
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    .line 8102
    nop

    .line 8103
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsVariant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 8104
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMipsVariant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 8102
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    .line 8105
    nop

    .line 8106
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Features()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 8107
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Features()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 8105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    .line 8108
    nop

    .line 8109
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Variant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 8110
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaMips64Variant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 8108
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    .line 8111
    nop

    .line 8112
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownFeatures()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 8113
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownFeatures()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 8111
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    .line 8114
    nop

    .line 8115
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownVariant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 8116
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaUnknownVariant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 8114
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    .line 8117
    nop

    .line 8118
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Features()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 8119
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Features()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 8117
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    .line 8120
    nop

    .line 8121
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Variant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 8122
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX8664Variant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 8120
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    .line 8123
    nop

    .line 8124
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Features()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 8125
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Features()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 8123
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    .line 8126
    nop

    .line 8127
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Variant()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 8128
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasIsaX86Variant()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 8126
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    .line 8129
    nop

    .line 8130
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitinitialsize()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 8131
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitinitialsize()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 8129
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    .line 8132
    nop

    .line 8133
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitmaxsize()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 8134
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitmaxsize()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 8132
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    .line 8135
    nop

    .line 8136
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitprithreadweight()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 8137
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitprithreadweight()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 8135
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 8138
    nop

    .line 8139
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitthreshold()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 8140
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJitthreshold()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 8138
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 8141
    nop

    .line 8142
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJittransitionweight()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 8143
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJittransitionweight()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 8141
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 8144
    nop

    .line 8145
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJniopts()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 8146
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasJniopts()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 8144
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    .line 8147
    nop

    .line 8148
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasLockprofThreshold()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 8149
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasLockprofThreshold()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 8147
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 8150
    nop

    .line 8151
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTrace()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 8152
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTrace()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 8150
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 8153
    nop

    .line 8154
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFile()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 8155
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFile()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 8153
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    .line 8156
    nop

    .line 8157
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFileSiz()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 8158
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceFileSiz()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 8156
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 8159
    nop

    .line 8160
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceStream()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 8161
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasMethodTraceStream()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 8159
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 8162
    nop

    .line 8163
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasProfilesystemserver()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 8164
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasProfilesystemserver()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 8162
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 8165
    nop

    .line 8166
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasStackTraceDir()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 8167
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasStackTraceDir()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 8165
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    .line 8168
    nop

    .line 8169
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejit()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 8170
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejit()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 8168
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 8171
    nop

    .line 8172
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejitprofiles()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 8173
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasUsejitprofiles()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 8171
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 8174
    nop

    .line 8175
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasZygoteMaxBootRetry()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 8176
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$DalvikVm;->hasZygoteMaxBootRetry()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 8174
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 8177
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 8179
    iget v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    iget v2, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    .line 8180
    iget v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    iget v2, v8, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    .line 8182
    :cond_4
    return-object p0

    .line 8010
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemPropertiesProto$DalvikVm;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$DalvikVm$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 8007
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 8004
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$DalvikVm;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$DalvikVm;

    return-object v0

    .line 8001
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$DalvikVm;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$DalvikVm;-><init>()V

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
        0x0 -> :sswitch_36
        0xa -> :sswitch_35
        0x12 -> :sswitch_34
        0x18 -> :sswitch_33
        0x22 -> :sswitch_32
        0x2a -> :sswitch_31
        0x30 -> :sswitch_30
        0x3a -> :sswitch_2f
        0x42 -> :sswitch_2e
        0x48 -> :sswitch_2d
        0x52 -> :sswitch_2c
        0x5a -> :sswitch_2b
        0x62 -> :sswitch_2a
        0x6a -> :sswitch_29
        0x72 -> :sswitch_28
        0x7a -> :sswitch_27
        0x82 -> :sswitch_26
        0x8a -> :sswitch_25
        0x91 -> :sswitch_24
        0x98 -> :sswitch_23
        0xa2 -> :sswitch_22
        0xaa -> :sswitch_21
        0xb0 -> :sswitch_20
        0xba -> :sswitch_1f
        0xc2 -> :sswitch_1e
        0xca -> :sswitch_1d
        0xd2 -> :sswitch_1c
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_19
        0xf2 -> :sswitch_18
        0xfa -> :sswitch_17
        0x102 -> :sswitch_16
        0x10a -> :sswitch_15
        0x112 -> :sswitch_14
        0x11a -> :sswitch_13
        0x122 -> :sswitch_12
        0x12a -> :sswitch_11
        0x132 -> :sswitch_10
        0x13a -> :sswitch_f
        0x142 -> :sswitch_e
        0x148 -> :sswitch_d
        0x150 -> :sswitch_c
        0x158 -> :sswitch_b
        0x162 -> :sswitch_a
        0x168 -> :sswitch_9
        0x170 -> :sswitch_8
        0x17a -> :sswitch_7
        0x180 -> :sswitch_6
        0x188 -> :sswitch_5
        0x190 -> :sswitch_4
        0x19a -> :sswitch_3
        0x1a0 -> :sswitch_2
        0x1a8 -> :sswitch_1
        0x1b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAppimageformat()Ljava/lang/String;
    .locals 1

    .line 2956
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppimageformatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2963
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->appimageformat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundgctype()Ljava/lang/String;
    .locals 1

    .line 3007
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundgctypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3014
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->backgroundgctype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckjni()Z
    .locals 1

    .line 3058
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    return v0
.end method

.method public getDex2OatFilter()Ljava/lang/String;
    .locals 1

    .line 3087
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getDex2OatFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3094
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFilter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatFlags()Ljava/lang/String;
    .locals 1

    .line 3138
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    return-object v0
.end method

.method public getDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3145
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatFlags_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatThreads()I
    .locals 1

    .line 3189
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    return v0
.end method

.method public getDex2OatXms()Ljava/lang/String;
    .locals 1

    .line 3218
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    return-object v0
.end method

.method public getDex2OatXmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3225
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXms_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDex2OatXmx()Ljava/lang/String;
    .locals 1

    .line 3269
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    return-object v0
.end method

.method public getDex2OatXmxBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3276
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatXmx_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDexoptSecondary()Z
    .locals 1

    .line 3320
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    return v0
.end method

.method public getExecutionMode()Ljava/lang/String;
    .locals 1

    .line 3349
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionModeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3356
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->executionMode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOpts()Ljava/lang/String;
    .locals 1

    .line 3400
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraOptsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3407
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->extraOpts_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGctype()Ljava/lang/String;
    .locals 1

    .line 3451
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGctypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3458
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->gctype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapgrowthlimit()Ljava/lang/String;
    .locals 1

    .line 3502
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapgrowthlimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3509
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapgrowthlimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapmaxfree()Ljava/lang/String;
    .locals 1

    .line 3553
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapmaxfreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3560
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapmaxfree_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapminfree()Ljava/lang/String;
    .locals 1

    .line 3604
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapminfreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3611
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapminfree_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsize()Ljava/lang/String;
    .locals 1

    .line 3655
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3662
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapsize_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapstartsize()Ljava/lang/String;
    .locals 1

    .line 3706
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapstartsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3713
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heapstartsize_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeaptargetutilization()D
    .locals 2

    .line 3757
    iget-wide v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    return-wide v0
.end method

.method public getHotStartupMethodSamples()I
    .locals 1

    .line 3786
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    return v0
.end method

.method public getImageDex2OatFilter()Ljava/lang/String;
    .locals 1

    .line 3815
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDex2OatFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3822
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFilter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatFlags()Ljava/lang/String;
    .locals 1

    .line 3866
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDex2OatFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3873
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatFlags_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatThreads()I
    .locals 1

    .line 3917
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    return v0
.end method

.method public getImageDex2OatXms()Ljava/lang/String;
    .locals 1

    .line 3946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDex2OatXmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3953
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXms_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageDex2OatXmx()Ljava/lang/String;
    .locals 1

    .line 3997
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDex2OatXmxBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4004
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatXmx_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64Features()Ljava/lang/String;
    .locals 1

    .line 4150
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaArm64FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4157
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Features_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArm64Variant()Ljava/lang/String;
    .locals 1

    .line 4201
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaArm64VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4208
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArm64Variant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmFeatures()Ljava/lang/String;
    .locals 1

    .line 4048
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaArmFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4055
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmFeatures_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaArmVariant()Ljava/lang/String;
    .locals 1

    .line 4099
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaArmVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4106
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaArmVariant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64Features()Ljava/lang/String;
    .locals 1

    .line 4354
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaMips64FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4361
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Features_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMips64Variant()Ljava/lang/String;
    .locals 1

    .line 4405
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaMips64VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4412
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMips64Variant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsFeatures()Ljava/lang/String;
    .locals 1

    .line 4252
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaMipsFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4259
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsFeatures_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaMipsVariant()Ljava/lang/String;
    .locals 1

    .line 4303
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaMipsVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4310
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaMipsVariant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownFeatures()Ljava/lang/String;
    .locals 1

    .line 4456
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaUnknownFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4463
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownFeatures_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaUnknownVariant()Ljava/lang/String;
    .locals 1

    .line 4507
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaUnknownVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4514
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaUnknownVariant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664Features()Ljava/lang/String;
    .locals 1

    .line 4558
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaX8664FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4565
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Features_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX8664Variant()Ljava/lang/String;
    .locals 1

    .line 4609
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaX8664VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4616
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX8664Variant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86Features()Ljava/lang/String;
    .locals 1

    .line 4660
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaX86FeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4667
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Features_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsaX86Variant()Ljava/lang/String;
    .locals 1

    .line 4711
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsaX86VariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4718
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->isaX86Variant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitinitialsize()Ljava/lang/String;
    .locals 1

    .line 4762
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    return-object v0
.end method

.method public getJitinitialsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4769
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitinitialsize_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitmaxsize()Ljava/lang/String;
    .locals 1

    .line 4813
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    return-object v0
.end method

.method public getJitmaxsizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4820
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitmaxsize_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJitprithreadweight()I
    .locals 1

    .line 4864
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    return v0
.end method

.method public getJitthreshold()I
    .locals 1

    .line 4893
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    return v0
.end method

.method public getJittransitionweight()I
    .locals 1

    .line 4922
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    return v0
.end method

.method public getJniopts()Ljava/lang/String;
    .locals 1

    .line 4951
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    return-object v0
.end method

.method public getJnioptsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4958
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->jniopts_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockprofThreshold()I
    .locals 1

    .line 5002
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    return v0
.end method

.method public getMethodTrace()Z
    .locals 1

    .line 5031
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    return v0
.end method

.method public getMethodTraceFile()Ljava/lang/String;
    .locals 1

    .line 5060
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodTraceFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5067
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodTraceFileSiz()I
    .locals 1

    .line 5111
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    return v0
.end method

.method public getMethodTraceStream()Z
    .locals 1

    .line 5140
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    return v0
.end method

.method public getProfilesystemserver()Z
    .locals 1

    .line 5169
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 17

    .line 5492
    move-object/from16 v0, p0

    iget v1, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->memoizedSerializedSize:I

    .line 5493
    .local v1, "size":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 5495
    :cond_0
    const/4 v1, 0x0

    .line 5496
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 5497
    nop

    .line 5498
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getAppimageformat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5500
    :cond_1
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 5501
    nop

    .line 5502
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getBackgroundgctype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5504
    :cond_2
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    .line 5505
    const/4 v2, 0x3

    iget-boolean v6, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    .line 5506
    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5508
    :cond_3
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_4

    .line 5509
    nop

    .line 5510
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5512
    :cond_4
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_5

    .line 5513
    const/4 v2, 0x5

    .line 5514
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFlags()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5516
    :cond_5
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_6

    .line 5517
    const/4 v2, 0x6

    iget v9, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    .line 5518
    invoke-static {v2, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5520
    :cond_6
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    .line 5521
    const/4 v2, 0x7

    .line 5522
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXms()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5524
    :cond_7
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_8

    .line 5525
    nop

    .line 5526
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5528
    :cond_8
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_9

    .line 5529
    const/16 v2, 0x9

    iget-boolean v12, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    .line 5530
    invoke-static {v2, v12}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5532
    :cond_9
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_a

    .line 5533
    const/16 v2, 0xa

    .line 5534
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExecutionMode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5536
    :cond_a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_b

    .line 5537
    const/16 v2, 0xb

    .line 5538
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExtraOpts()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5540
    :cond_b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_c

    .line 5541
    const/16 v2, 0xc

    .line 5542
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getGctype()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5544
    :cond_c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_d

    .line 5545
    const/16 v2, 0xd

    .line 5546
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapgrowthlimit()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5548
    :cond_d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_e

    .line 5549
    const/16 v2, 0xe

    .line 5550
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapmaxfree()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5552
    :cond_e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x4000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_f

    .line 5553
    const/16 v2, 0xf

    .line 5554
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapminfree()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5556
    :cond_f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    .line 5557
    nop

    .line 5558
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapsize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5560
    :cond_10
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    .line 5561
    const/16 v2, 0x11

    .line 5562
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapstartsize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5564
    :cond_11
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v15, 0x20000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_12

    .line 5565
    const/16 v2, 0x12

    iget-wide v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    .line 5566
    invoke-static {v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v1, v2

    .line 5568
    :cond_12
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x40000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_13

    .line 5569
    const/16 v2, 0x13

    iget v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    .line 5570
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5572
    :cond_13
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_14

    .line 5573
    const/16 v2, 0x14

    .line 5574
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFilter()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5576
    :cond_14
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x100000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_15

    .line 5577
    const/16 v2, 0x15

    .line 5578
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFlags()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5580
    :cond_15
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_16

    .line 5581
    const/16 v2, 0x16

    iget v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    .line 5582
    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5584
    :cond_16
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x400000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_17

    .line 5585
    const/16 v2, 0x17

    .line 5586
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXms()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5588
    :cond_17
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x800000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_18

    .line 5589
    const/16 v2, 0x18

    .line 5590
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5592
    :cond_18
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x1000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_19

    .line 5593
    const/16 v2, 0x19

    .line 5594
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmFeatures()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5596
    :cond_19
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x2000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1a

    .line 5597
    const/16 v2, 0x1a

    .line 5598
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmVariant()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5600
    :cond_1a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x4000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1b

    .line 5601
    const/16 v2, 0x1b

    .line 5602
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Features()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5604
    :cond_1b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x8000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1c

    .line 5605
    const/16 v2, 0x1c

    .line 5606
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Variant()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5608
    :cond_1c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x10000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1d

    .line 5609
    const/16 v2, 0x1d

    .line 5610
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsFeatures()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5612
    :cond_1d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1e

    .line 5613
    const/16 v2, 0x1e

    .line 5614
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsVariant()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5616
    :cond_1e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1f

    .line 5617
    const/16 v2, 0x1f

    .line 5618
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Features()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5620
    :cond_1f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_20

    .line 5621
    nop

    .line 5622
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Variant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5624
    :cond_20
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_21

    .line 5625
    const/16 v2, 0x21

    .line 5626
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownFeatures()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5628
    :cond_21
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_22

    .line 5629
    const/16 v2, 0x22

    .line 5630
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownVariant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5632
    :cond_22
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_23

    .line 5633
    const/16 v2, 0x23

    .line 5634
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Features()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5636
    :cond_23
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_24

    .line 5637
    const/16 v2, 0x24

    .line 5638
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Variant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5640
    :cond_24
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_25

    .line 5641
    const/16 v2, 0x25

    .line 5642
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Features()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5644
    :cond_25
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_26

    .line 5645
    const/16 v2, 0x26

    .line 5646
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Variant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5648
    :cond_26
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_27

    .line 5649
    const/16 v2, 0x27

    .line 5650
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitinitialsize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5652
    :cond_27
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_28

    .line 5653
    const/16 v2, 0x28

    .line 5654
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitmaxsize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5656
    :cond_28
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_29

    .line 5657
    const/16 v2, 0x29

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    .line 5658
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5660
    :cond_29
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_2a

    .line 5661
    const/16 v2, 0x2a

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    .line 5662
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5664
    :cond_2a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2b

    .line 5665
    const/16 v2, 0x2b

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    .line 5666
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5668
    :cond_2b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2c

    .line 5669
    const/16 v2, 0x2c

    .line 5670
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJniopts()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5672
    :cond_2c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2d

    .line 5673
    const/16 v2, 0x2d

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    .line 5674
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5676
    :cond_2d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x2000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2e

    .line 5677
    const/16 v2, 0x2e

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    .line 5678
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5680
    :cond_2e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2f

    .line 5681
    const/16 v2, 0x2f

    .line 5682
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5684
    :cond_2f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_30

    .line 5685
    const/16 v2, 0x30

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    .line 5686
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5688
    :cond_30
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_31

    .line 5689
    const/16 v2, 0x31

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    .line 5690
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5692
    :cond_31
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_32

    .line 5693
    const/16 v2, 0x32

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    .line 5694
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5696
    :cond_32
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_33

    .line 5697
    const/16 v2, 0x33

    .line 5698
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getStackTraceDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5700
    :cond_33
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_34

    .line 5701
    const/16 v2, 0x34

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    .line 5702
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5704
    :cond_34
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_35

    .line 5705
    const/16 v2, 0x35

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    .line 5706
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 5708
    :cond_35
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_36

    .line 5709
    const/16 v2, 0x36

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    .line 5710
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 5712
    :cond_36
    iget-object v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 5713
    iput v1, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->memoizedSerializedSize:I

    .line 5714
    return v1
.end method

.method public getStackTraceDir()Ljava/lang/String;
    .locals 1

    .line 5198
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTraceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5205
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->stackTraceDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsejit()Z
    .locals 1

    .line 5249
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    return v0
.end method

.method public getUsejitprofiles()Z
    .locals 1

    .line 5278
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    return v0
.end method

.method public getZygoteMaxBootRetry()I
    .locals 1

    .line 5307
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    return v0
.end method

.method public hasAppimageformat()Z
    .locals 2

    .line 2950
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBackgroundgctype()Z
    .locals 2

    .line 3001
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasCheckjni()Z
    .locals 2

    .line 3052
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDex2OatFilter()Z
    .locals 2

    .line 3081
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDex2OatFlags()Z
    .locals 2

    .line 3132
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDex2OatThreads()Z
    .locals 2

    .line 3183
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDex2OatXms()Z
    .locals 2

    .line 3212
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDex2OatXmx()Z
    .locals 2

    .line 3263
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasDexoptSecondary()Z
    .locals 2

    .line 3314
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasExecutionMode()Z
    .locals 2

    .line 3343
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasExtraOpts()Z
    .locals 2

    .line 3394
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasGctype()Z
    .locals 2

    .line 3445
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeapgrowthlimit()Z
    .locals 2

    .line 3496
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeapmaxfree()Z
    .locals 2

    .line 3547
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeapminfree()Z
    .locals 2

    .line 3598
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeapsize()Z
    .locals 2

    .line 3649
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeapstartsize()Z
    .locals 2

    .line 3700
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHeaptargetutilization()Z
    .locals 2

    .line 3751
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasHotStartupMethodSamples()Z
    .locals 2

    .line 3780
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasImageDex2OatFilter()Z
    .locals 2

    .line 3809
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasImageDex2OatFlags()Z
    .locals 2

    .line 3860
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasImageDex2OatThreads()Z
    .locals 2

    .line 3911
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasImageDex2OatXms()Z
    .locals 2

    .line 3940
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasImageDex2OatXmx()Z
    .locals 2

    .line 3991
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaArm64Features()Z
    .locals 2

    .line 4144
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaArm64Variant()Z
    .locals 2

    .line 4195
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaArmFeatures()Z
    .locals 2

    .line 4042
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaArmVariant()Z
    .locals 2

    .line 4093
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaMips64Features()Z
    .locals 2

    .line 4348
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaMips64Variant()Z
    .locals 2

    .line 4399
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaMipsFeatures()Z
    .locals 2

    .line 4246
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaMipsVariant()Z
    .locals 2

    .line 4297
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

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

.method public hasIsaUnknownFeatures()Z
    .locals 2

    .line 4450
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsaUnknownVariant()Z
    .locals 2

    .line 4501
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasIsaX8664Features()Z
    .locals 2

    .line 4552
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasIsaX8664Variant()Z
    .locals 2

    .line 4603
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasIsaX86Features()Z
    .locals 2

    .line 4654
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasIsaX86Variant()Z
    .locals 2

    .line 4705
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJitinitialsize()Z
    .locals 2

    .line 4756
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJitmaxsize()Z
    .locals 2

    .line 4807
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJitprithreadweight()Z
    .locals 2

    .line 4858
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJitthreshold()Z
    .locals 2

    .line 4887
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJittransitionweight()Z
    .locals 2

    .line 4916
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasJniopts()Z
    .locals 2

    .line 4945
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasLockprofThreshold()Z
    .locals 2

    .line 4996
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasMethodTrace()Z
    .locals 2

    .line 5025
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasMethodTraceFile()Z
    .locals 2

    .line 5054
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasMethodTraceFileSiz()Z
    .locals 2

    .line 5105
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasMethodTraceStream()Z
    .locals 2

    .line 5134
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasProfilesystemserver()Z
    .locals 2

    .line 5163
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasStackTraceDir()Z
    .locals 2

    .line 5192
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasUsejit()Z
    .locals 2

    .line 5243
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasUsejitprofiles()Z
    .locals 2

    .line 5272
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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

.method public hasZygoteMaxBootRetry()Z
    .locals 2

    .line 5301
    iget v0, p0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

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
    .locals 17
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5326
    move-object/from16 v1, p1

    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 5327
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getAppimageformat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5329
    :cond_0
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5330
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getBackgroundgctype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5332
    :cond_1
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    .line 5333
    const/4 v2, 0x3

    iget-boolean v6, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->checkjni_:Z

    invoke-virtual {v1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5335
    :cond_2
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    .line 5336
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5338
    :cond_3
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    .line 5339
    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatFlags()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5341
    :cond_4
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_5

    .line 5342
    const/4 v2, 0x6

    iget v9, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->dex2OatThreads_:I

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5344
    :cond_5
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_6

    .line 5345
    const/4 v2, 0x7

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXms()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5347
    :cond_6
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_7

    .line 5348
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getDex2OatXmx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5350
    :cond_7
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_8

    .line 5351
    const/16 v2, 0x9

    iget-boolean v12, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->dexoptSecondary_:Z

    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5353
    :cond_8
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_9

    .line 5354
    const/16 v2, 0xa

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExecutionMode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5356
    :cond_9
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_a

    .line 5357
    const/16 v2, 0xb

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getExtraOpts()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5359
    :cond_a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_b

    .line 5360
    const/16 v2, 0xc

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getGctype()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5362
    :cond_b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_c

    .line 5363
    const/16 v2, 0xd

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapgrowthlimit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5365
    :cond_c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_d

    .line 5366
    const/16 v2, 0xe

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapmaxfree()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5368
    :cond_d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/16 v15, 0x4000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_e

    .line 5369
    const/16 v2, 0xf

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapminfree()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5371
    :cond_e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_f

    .line 5372
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapsize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5374
    :cond_f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    .line 5375
    const/16 v2, 0x11

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getHeapstartsize()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5377
    :cond_10
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v15, 0x20000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    .line 5378
    const/16 v2, 0x12

    iget-wide v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->heaptargetutilization_:D

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5380
    :cond_11
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x40000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_12

    .line 5381
    const/16 v2, 0x13

    iget v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->hotStartupMethodSamples_:I

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5383
    :cond_12
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x80000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_13

    .line 5384
    const/16 v2, 0x14

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFilter()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5386
    :cond_13
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x100000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_14

    .line 5387
    const/16 v2, 0x15

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatFlags()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5389
    :cond_14
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x200000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_15

    .line 5390
    const/16 v2, 0x16

    iget v14, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->imageDex2OatThreads_:I

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5392
    :cond_15
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x400000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_16

    .line 5393
    const/16 v2, 0x17

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXms()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5395
    :cond_16
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x800000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_17

    .line 5396
    const/16 v2, 0x18

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getImageDex2OatXmx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5398
    :cond_17
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x1000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_18

    .line 5399
    const/16 v2, 0x19

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmFeatures()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5401
    :cond_18
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x2000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_19

    .line 5402
    const/16 v2, 0x1a

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArmVariant()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5404
    :cond_19
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x4000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1a

    .line 5405
    const/16 v2, 0x1b

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Features()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5407
    :cond_1a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x8000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1b

    .line 5408
    const/16 v2, 0x1c

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaArm64Variant()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5410
    :cond_1b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x10000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1c

    .line 5411
    const/16 v2, 0x1d

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsFeatures()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5413
    :cond_1c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x20000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1d

    .line 5414
    const/16 v2, 0x1e

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMipsVariant()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5416
    :cond_1d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1e

    .line 5417
    const/16 v2, 0x1f

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Features()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5419
    :cond_1e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField0_:I

    const/high16 v14, -0x80000000

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_1f

    .line 5420
    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaMips64Variant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5422
    :cond_1f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_20

    .line 5423
    const/16 v2, 0x21

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownFeatures()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5425
    :cond_20
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_21

    .line 5426
    const/16 v2, 0x22

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaUnknownVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5428
    :cond_21
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_22

    .line 5429
    const/16 v2, 0x23

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Features()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5431
    :cond_22
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_23

    .line 5432
    const/16 v2, 0x24

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX8664Variant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5434
    :cond_23
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_24

    .line 5435
    const/16 v2, 0x25

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Features()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5437
    :cond_24
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_25

    .line 5438
    const/16 v2, 0x26

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getIsaX86Variant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5440
    :cond_25
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_26

    .line 5441
    const/16 v2, 0x27

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitinitialsize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5443
    :cond_26
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_27

    .line 5444
    const/16 v2, 0x28

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJitmaxsize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5446
    :cond_27
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_28

    .line 5447
    const/16 v2, 0x29

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitprithreadweight_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5449
    :cond_28
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_29

    .line 5450
    const/16 v2, 0x2a

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jitthreshold_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5452
    :cond_29
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2a

    .line 5453
    const/16 v2, 0x2b

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->jittransitionweight_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5455
    :cond_2a
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2b

    .line 5456
    const/16 v2, 0x2c

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getJniopts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5458
    :cond_2b
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2c

    .line 5459
    const/16 v2, 0x2d

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->lockprofThreshold_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5461
    :cond_2c
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x2000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2d

    .line 5462
    const/16 v2, 0x2e

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTrace_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5464
    :cond_2d
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2e

    .line 5465
    const/16 v2, 0x2f

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getMethodTraceFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5467
    :cond_2e
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2f

    .line 5468
    const/16 v2, 0x30

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceFileSiz_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5470
    :cond_2f
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_30

    .line 5471
    const/16 v2, 0x31

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->methodTraceStream_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5473
    :cond_30
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_31

    .line 5474
    const/16 v2, 0x32

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->profilesystemserver_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5476
    :cond_31
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_32

    .line 5477
    const/16 v2, 0x33

    invoke-virtual/range {p0 .. p0}, Landroid/os/SystemPropertiesProto$DalvikVm;->getStackTraceDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5479
    :cond_32
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_33

    .line 5480
    const/16 v2, 0x34

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejit_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5482
    :cond_33
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_34

    .line 5483
    const/16 v2, 0x35

    iget-boolean v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->usejitprofiles_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5485
    :cond_34
    iget v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->bitField1_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_35

    .line 5486
    const/16 v2, 0x36

    iget v3, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->zygoteMaxBootRetry_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5488
    :cond_35
    iget-object v2, v0, Landroid/os/SystemPropertiesProto$DalvikVm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5489
    return-void
.end method
