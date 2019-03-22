.class public final Landroid/os/SystemPropertiesProto$Persist;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PersistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Persist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Persist$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Persist;",
        "Landroid/os/SystemPropertiesProto$Persist$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PersistOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_CALIBRATION_FAC_FIELD_NUMBER:I = 0x1

.field public static final DBG_VOLTE_AVAIL_OVR_FIELD_NUMBER:I = 0x2

.field public static final DBG_VT_AVAIL_OVR_FIELD_NUMBER:I = 0x3

.field public static final DBG_WFC_AVAIL_OVR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Persist;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIO_AIRPLANE_MODE_ON_FIELD_NUMBER:I = 0x5

.field public static final RADIO_MULTISIM_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final RCS_SUPPORTED_FIELD_NUMBER:I = 0x7

.field public static final SYS_CRASH_RCU_FIELD_NUMBER:I = 0x8

.field public static final SYS_DALVIK_VM_LIB_2_FIELD_NUMBER:I = 0x9

.field public static final SYS_SF_COLOR_SATURATION_FIELD_NUMBER:I = 0xa

.field public static final SYS_TIMEZONE_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private configCalibrationFac_:Ljava/lang/String;

.field private dbgVolteAvailOvr_:I

.field private dbgVtAvailOvr_:I

.field private dbgWfcAvailOvr_:I

.field private radioAirplaneModeOn_:I

.field private radioMultisimConfig_:Ljava/lang/String;

.field private rcsSupported_:I

.field private sysCrashRcu_:Z

.field private sysDalvikVmLib2_:Ljava/lang/String;

.field private sysSfColorSaturation_:F

.field private sysTimezone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14351
    new-instance v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Persist;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    .line 14352
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->makeImmutable()V

    .line 14353
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13201
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 13202
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 13203
    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 13204
    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 13205
    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 13206
    const-string v1, ""

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 13207
    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 13208
    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 13209
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 13210
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 13211
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 13212
    return-void
.end method

.method static synthetic access$27900()Landroid/os/SystemPropertiesProto$Persist;
    .locals 1

    .line 13195
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method static synthetic access$28000(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setConfigCalibrationFac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28100(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearConfigCalibrationFac()V

    return-void
.end method

.method static synthetic access$28200(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setConfigCalibrationFacBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28300(Landroid/os/SystemPropertiesProto$Persist;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # I

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setDbgVolteAvailOvr(I)V

    return-void
.end method

.method static synthetic access$28400(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearDbgVolteAvailOvr()V

    return-void
.end method

.method static synthetic access$28500(Landroid/os/SystemPropertiesProto$Persist;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # I

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setDbgVtAvailOvr(I)V

    return-void
.end method

.method static synthetic access$28600(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearDbgVtAvailOvr()V

    return-void
.end method

.method static synthetic access$28700(Landroid/os/SystemPropertiesProto$Persist;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # I

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setDbgWfcAvailOvr(I)V

    return-void
.end method

.method static synthetic access$28800(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearDbgWfcAvailOvr()V

    return-void
.end method

.method static synthetic access$28900(Landroid/os/SystemPropertiesProto$Persist;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # I

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setRadioAirplaneModeOn(I)V

    return-void
.end method

.method static synthetic access$29000(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearRadioAirplaneModeOn()V

    return-void
.end method

.method static synthetic access$29100(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setRadioMultisimConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearRadioMultisimConfig()V

    return-void
.end method

.method static synthetic access$29300(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setRadioMultisimConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$29400(Landroid/os/SystemPropertiesProto$Persist;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # I

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setRcsSupported(I)V

    return-void
.end method

.method static synthetic access$29500(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearRcsSupported()V

    return-void
.end method

.method static synthetic access$29600(Landroid/os/SystemPropertiesProto$Persist;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Z

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysCrashRcu(Z)V

    return-void
.end method

.method static synthetic access$29700(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearSysCrashRcu()V

    return-void
.end method

.method static synthetic access$29800(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysDalvikVmLib2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29900(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearSysDalvikVmLib2()V

    return-void
.end method

.method static synthetic access$30000(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysDalvikVmLib2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30100(Landroid/os/SystemPropertiesProto$Persist;F)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # F

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysSfColorSaturation(F)V

    return-void
.end method

.method static synthetic access$30200(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearSysSfColorSaturation()V

    return-void
.end method

.method static synthetic access$30300(Landroid/os/SystemPropertiesProto$Persist;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysTimezone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30400(Landroid/os/SystemPropertiesProto$Persist;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13195
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Persist;->clearSysTimezone()V

    return-void
.end method

.method static synthetic access$30500(Landroid/os/SystemPropertiesProto$Persist;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Persist;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13195
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->setSysTimezoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConfigCalibrationFac()V
    .locals 1

    .line 13250
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13251
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getConfigCalibrationFac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 13252
    return-void
.end method

.method private clearDbgVolteAvailOvr()V
    .locals 1

    .line 13290
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13291
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 13292
    return-void
.end method

.method private clearDbgVtAvailOvr()V
    .locals 1

    .line 13319
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13320
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 13321
    return-void
.end method

.method private clearDbgWfcAvailOvr()V
    .locals 1

    .line 13348
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13349
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 13350
    return-void
.end method

.method private clearRadioAirplaneModeOn()V
    .locals 1

    .line 13377
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13378
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 13379
    return-void
.end method

.method private clearRadioMultisimConfig()V
    .locals 1

    .line 13417
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13418
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioMultisimConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 13419
    return-void
.end method

.method private clearRcsSupported()V
    .locals 1

    .line 13457
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13458
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 13459
    return-void
.end method

.method private clearSysCrashRcu()V
    .locals 1

    .line 13486
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13487
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 13488
    return-void
.end method

.method private clearSysDalvikVmLib2()V
    .locals 1

    .line 13526
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13527
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysDalvikVmLib2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 13528
    return-void
.end method

.method private clearSysSfColorSaturation()V
    .locals 1

    .line 13566
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13567
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 13568
    return-void
.end method

.method private clearSysTimezone()V
    .locals 1

    .line 13606
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13607
    invoke-static {}, Landroid/os/SystemPropertiesProto$Persist;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getSysTimezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 13608
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Persist;
    .locals 1

    .line 14356
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1

    .line 13775
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Persist;)Landroid/os/SystemPropertiesProto$Persist$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Persist;

    .line 13778
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Persist$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13752
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Persist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13758
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Persist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13716
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13723
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13763
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13770
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13740
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13747
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13728
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Persist;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13735
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Persist;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Persist;",
            ">;"
        }
    .end annotation

    .line 14362
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Persist;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigCalibrationFac(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13240
    if-eqz p1, :cond_0

    .line 13243
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13244
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 13245
    return-void

    .line 13241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConfigCalibrationFacBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13258
    if-eqz p1, :cond_0

    .line 13261
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 13263
    return-void

    .line 13259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDbgVolteAvailOvr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13283
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13284
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 13285
    return-void
.end method

.method private setDbgVtAvailOvr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13312
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13313
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 13314
    return-void
.end method

.method private setDbgWfcAvailOvr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13341
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13342
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 13343
    return-void
.end method

.method private setRadioAirplaneModeOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13370
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13371
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 13372
    return-void
.end method

.method private setRadioMultisimConfig(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13407
    if-eqz p1, :cond_0

    .line 13410
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13411
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 13412
    return-void

    .line 13408
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadioMultisimConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13425
    if-eqz p1, :cond_0

    .line 13428
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13429
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 13430
    return-void

    .line 13426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRcsSupported(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13450
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13451
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 13452
    return-void
.end method

.method private setSysCrashRcu(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 13479
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13480
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 13481
    return-void
.end method

.method private setSysDalvikVmLib2(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13516
    if-eqz p1, :cond_0

    .line 13519
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13520
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 13521
    return-void

    .line 13517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSysDalvikVmLib2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13534
    if-eqz p1, :cond_0

    .line 13537
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13538
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 13539
    return-void

    .line 13535
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSysSfColorSaturation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 13559
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13560
    iput p1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 13561
    return-void
.end method

.method private setSysTimezone(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13596
    if-eqz p1, :cond_0

    .line 13599
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13600
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 13601
    return-void

    .line 13597
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSysTimezoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13614
    if-eqz p1, :cond_0

    .line 13617
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 13618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 13619
    return-void

    .line 13615
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14187
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14335
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Persist;

    monitor-enter v0

    .line 14336
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Persist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14337
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Persist;->PARSER:Lcom/google/protobuf/Parser;

    .line 14339
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14341
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14243
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14245
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14248
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14249
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 14250
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14251
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 14256
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Persist;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 14315
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14316
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14317
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 14318
    goto/16 :goto_3

    .line 14310
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14311
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 14312
    goto/16 :goto_3

    .line 14304
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14305
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14306
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 14307
    goto/16 :goto_3

    .line 14299
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14300
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 14301
    goto :goto_3

    .line 14294
    :sswitch_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14295
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 14296
    goto :goto_3

    .line 14288
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14289
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14290
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 14291
    goto :goto_3

    .line 14283
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14284
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 14285
    goto :goto_3

    .line 14278
    :sswitch_7
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14279
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 14280
    goto :goto_3

    .line 14273
    :sswitch_8
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14274
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 14275
    goto :goto_3

    .line 14268
    :sswitch_9
    iget v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14269
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 14270
    goto :goto_3

    .line 14262
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14263
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14264
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14265
    goto :goto_3

    .line 14253
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    const/4 v2, 0x1

    .line 14254
    goto :goto_3

    .line 14256
    :goto_2
    if-nez v4, :cond_2

    .line 14257
    const/4 v2, 0x1

    .line 14321
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 14328
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 14324
    :catch_0
    move-exception v2

    .line 14325
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14327
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14322
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14323
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14328
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 14329
    :cond_3
    nop

    .line 14332
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    return-object v0

    .line 14201
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14202
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Persist;

    .line 14203
    .local v1, "other":Landroid/os/SystemPropertiesProto$Persist;
    nop

    .line 14204
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasConfigCalibrationFac()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 14205
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasConfigCalibrationFac()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 14203
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    .line 14206
    nop

    .line 14207
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVolteAvailOvr()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 14208
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVolteAvailOvr()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 14206
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 14209
    nop

    .line 14210
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVtAvailOvr()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 14211
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgVtAvailOvr()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 14209
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 14212
    nop

    .line 14213
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgWfcAvailOvr()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 14214
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasDbgWfcAvailOvr()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 14212
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 14215
    nop

    .line 14216
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioAirplaneModeOn()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 14217
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioAirplaneModeOn()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 14215
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 14218
    nop

    .line 14219
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioMultisimConfig()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 14220
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasRadioMultisimConfig()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 14218
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    .line 14221
    nop

    .line 14222
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasRcsSupported()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 14223
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasRcsSupported()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 14221
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 14224
    nop

    .line 14225
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysCrashRcu()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 14226
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasSysCrashRcu()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 14224
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 14227
    nop

    .line 14228
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysDalvikVmLib2()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 14229
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasSysDalvikVmLib2()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 14227
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    .line 14230
    nop

    .line 14231
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysSfColorSaturation()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 14232
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasSysSfColorSaturation()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 14230
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 14233
    nop

    .line 14234
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->hasSysTimezone()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 14235
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Persist;->hasSysTimezone()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 14233
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    .line 14236
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_4

    .line 14238
    iget v2, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    .line 14240
    :cond_4
    return-object p0

    .line 14198
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Persist;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Persist$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Persist$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 14195
    :pswitch_5
    return-object v1

    .line 14192
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Persist;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Persist;

    return-object v0

    .line 14189
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Persist;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Persist;-><init>()V

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
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x55 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getConfigCalibrationFac()Ljava/lang/String;
    .locals 1

    .line 13226
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigCalibrationFacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13233
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->configCalibrationFac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbgVolteAvailOvr()I
    .locals 1

    .line 13277
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    return v0
.end method

.method public getDbgVtAvailOvr()I
    .locals 1

    .line 13306
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    return v0
.end method

.method public getDbgWfcAvailOvr()I
    .locals 1

    .line 13335
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    return v0
.end method

.method public getRadioAirplaneModeOn()I
    .locals 1

    .line 13364
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    return v0
.end method

.method public getRadioMultisimConfig()Ljava/lang/String;
    .locals 1

    .line 13393
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioMultisimConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13400
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->radioMultisimConfig_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRcsSupported()I
    .locals 1

    .line 13444
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 13660
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->memoizedSerializedSize:I

    .line 13661
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13663
    :cond_0
    const/4 v0, 0x0

    .line 13664
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13665
    nop

    .line 13666
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getConfigCalibrationFac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13668
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13669
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    .line 13670
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13672
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 13673
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    .line 13674
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13676
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 13677
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    .line 13678
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13680
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13681
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    .line 13682
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13684
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13685
    const/4 v1, 0x6

    .line 13686
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioMultisimConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13688
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 13689
    const/4 v1, 0x7

    iget v2, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    .line 13690
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13692
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 13693
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    .line 13694
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13696
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 13697
    const/16 v1, 0x9

    .line 13698
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getSysDalvikVmLib2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13700
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 13701
    const/16 v1, 0xa

    iget v2, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    .line 13702
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 13704
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 13705
    const/16 v1, 0xb

    .line 13706
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getSysTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13708
    :cond_b
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Persist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13709
    iput v0, p0, Landroid/os/SystemPropertiesProto$Persist;->memoizedSerializedSize:I

    .line 13710
    return v0
.end method

.method public getSysCrashRcu()Z
    .locals 1

    .line 13473
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    return v0
.end method

.method public getSysDalvikVmLib2()Ljava/lang/String;
    .locals 1

    .line 13502
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    return-object v0
.end method

.method public getSysDalvikVmLib2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13509
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysDalvikVmLib2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysSfColorSaturation()F
    .locals 1

    .line 13553
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    return v0
.end method

.method public getSysTimezone()Ljava/lang/String;
    .locals 1

    .line 13582
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    return-object v0
.end method

.method public getSysTimezoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13589
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysTimezone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigCalibrationFac()Z
    .locals 2

    .line 13220
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDbgVolteAvailOvr()Z
    .locals 2

    .line 13271
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasDbgVtAvailOvr()Z
    .locals 2

    .line 13300
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasDbgWfcAvailOvr()Z
    .locals 2

    .line 13329
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasRadioAirplaneModeOn()Z
    .locals 2

    .line 13358
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasRadioMultisimConfig()Z
    .locals 2

    .line 13387
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasRcsSupported()Z
    .locals 2

    .line 13438
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasSysCrashRcu()Z
    .locals 2

    .line 13467
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasSysDalvikVmLib2()Z
    .locals 2

    .line 13496
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasSysSfColorSaturation()Z
    .locals 2

    .line 13547
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public hasSysTimezone()Z
    .locals 2

    .line 13576
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13623
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13624
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getConfigCalibrationFac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13626
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13627
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVolteAvailOvr_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13629
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 13630
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgVtAvailOvr_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13632
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 13633
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->dbgWfcAvailOvr_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13635
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 13636
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->radioAirplaneModeOn_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13638
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 13639
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getRadioMultisimConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13641
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 13642
    const/4 v0, 0x7

    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->rcsSupported_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13644
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 13645
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Persist;->sysCrashRcu_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 13647
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 13648
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getSysDalvikVmLib2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13650
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 13651
    const/16 v0, 0xa

    iget v1, p0, Landroid/os/SystemPropertiesProto$Persist;->sysSfColorSaturation_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 13653
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Persist;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 13654
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Persist;->getSysTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13656
    :cond_a
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Persist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13657
    return-void
.end method
