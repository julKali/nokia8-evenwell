.class public final Landroid/os/SystemPropertiesProto$Ro$Boot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BootOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Boot;",
        "Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BootOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVB_VERSION_FIELD_NUMBER:I = 0x1

.field public static final BASEBAND_FIELD_NUMBER:I = 0x2

.field public static final BOOTDEVICE_FIELD_NUMBER:I = 0x3

.field public static final BOOTLOADER_FIELD_NUMBER:I = 0x4

.field public static final BOOTTIME_FIELD_NUMBER:I = 0x5

.field public static final CONSOLE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

.field public static final FAKE_BATTERY_FIELD_NUMBER:I = 0x7

.field public static final HARDWARE_COLOR_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x8

.field public static final HARDWARE_REVISION_FIELD_NUMBER:I = 0xa

.field public static final HARDWARE_SKU_FIELD_NUMBER:I = 0xb

.field public static final KEYMASTER_FIELD_NUMBER:I = 0xc

.field public static final MODE_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Boot;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVISION_FIELD_NUMBER:I = 0xe

.field public static final SLOT_SUFFIX_FIELD_NUMBER:I = 0xf

.field public static final VBMETA_AVB_VERSION_FIELD_NUMBER:I = 0x10

.field public static final VENDOR_OVERLAY_THEME_FIELD_NUMBER:I = 0x11

.field public static final VERIFIEDBOOTSTATE_FIELD_NUMBER:I = 0x12

.field public static final VERITYMODE_FIELD_NUMBER:I = 0x13

.field public static final WIFICOUNTRYCODE_FIELD_NUMBER:I = 0x14


# instance fields
.field private avbVersion_:Ljava/lang/String;

.field private baseband_:Ljava/lang/String;

.field private bitField0_:I

.field private bootdevice_:Ljava/lang/String;

.field private bootloader_:Ljava/lang/String;

.field private boottime_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private console_:Ljava/lang/String;

.field private fakeBattery_:I

.field private hardwareColor_:Ljava/lang/String;

.field private hardwareRevision_:Ljava/lang/String;

.field private hardwareSku_:Ljava/lang/String;

.field private hardware_:Ljava/lang/String;

.field private keymaster_:Ljava/lang/String;

.field private mode_:Ljava/lang/String;

.field private revision_:Ljava/lang/String;

.field private slotSuffix_:Ljava/lang/String;

.field private vbmetaAvbVersion_:Ljava/lang/String;

.field private vendorOverlayTheme_:Ljava/lang/String;

.field private verifiedbootstate_:Ljava/lang/String;

.field private veritymode_:Ljava/lang/String;

.field private wificountrycode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18558
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 18559
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->makeImmutable()V

    .line 18560
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16076
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16077
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 16078
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 16079
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 16080
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 16081
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16082
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 16083
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 16084
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 16085
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 16086
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 16087
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 16088
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 16089
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 16090
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 16091
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 16092
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 16093
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 16094
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 16095
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 16096
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 16097
    return-void
.end method

.method static synthetic access$32400()Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1

    .line 16071
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method static synthetic access$32500(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setAvbVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearAvbVersion()V

    return-void
.end method

.method static synthetic access$32700(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setAvbVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBaseband(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearBaseband()V

    return-void
.end method

.method static synthetic access$33000(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBasebandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$33100(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBootdevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearBootdevice()V

    return-void
.end method

.method static synthetic access$33300(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBootdeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$33400(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBootloader(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$33500(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearBootloader()V

    return-void
.end method

.method static synthetic access$33600(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBootloaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$33700(Landroid/os/SystemPropertiesProto$Ro$Boot;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setBoottime(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$33800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->addBoottime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$33900(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->addAllBoottime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34000(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearBoottime()V

    return-void
.end method

.method static synthetic access$34100(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->addBoottimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$34200(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setConsole(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$34300(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearConsole()V

    return-void
.end method

.method static synthetic access$34400(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setConsoleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$34500(Landroid/os/SystemPropertiesProto$Ro$Boot;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # I

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setFakeBattery(I)V

    return-void
.end method

.method static synthetic access$34600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearFakeBattery()V

    return-void
.end method

.method static synthetic access$34700(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardware(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearHardware()V

    return-void
.end method

.method static synthetic access$34900(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35000(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35100(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearHardwareColor()V

    return-void
.end method

.method static synthetic access$35200(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35300(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareRevision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35400(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearHardwareRevision()V

    return-void
.end method

.method static synthetic access$35500(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35600(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareSku(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35700(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearHardwareSku()V

    return-void
.end method

.method static synthetic access$35800(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setHardwareSkuBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35900(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setKeymaster(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36000(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearKeymaster()V

    return-void
.end method

.method static synthetic access$36100(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setKeymasterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36200(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setMode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36300(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearMode()V

    return-void
.end method

.method static synthetic access$36400(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setModeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36500(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setRevision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearRevision()V

    return-void
.end method

.method static synthetic access$36700(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setSlotSuffix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36900(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearSlotSuffix()V

    return-void
.end method

.method static synthetic access$37000(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setSlotSuffixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$37100(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVbmetaAvbVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37200(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearVbmetaAvbVersion()V

    return-void
.end method

.method static synthetic access$37300(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVbmetaAvbVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$37400(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVendorOverlayTheme(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37500(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearVendorOverlayTheme()V

    return-void
.end method

.method static synthetic access$37600(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVendorOverlayThemeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$37700(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVerifiedbootstate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37800(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearVerifiedbootstate()V

    return-void
.end method

.method static synthetic access$37900(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVerifiedbootstateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38000(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVeritymode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38100(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearVeritymode()V

    return-void
.end method

.method static synthetic access$38200(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setVeritymodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38300(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setWificountrycode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38400(Landroid/os/SystemPropertiesProto$Ro$Boot;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 16071
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->clearWificountrycode()V

    return-void
.end method

.method static synthetic access$38500(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Boot;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16071
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->setWificountrycodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllBoottime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16364
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->ensureBoottimeIsMutable()V

    .line 16365
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16367
    return-void
.end method

.method private addBoottime(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16353
    if-eqz p1, :cond_0

    .line 16356
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->ensureBoottimeIsMutable()V

    .line 16357
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16358
    return-void

    .line 16354
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBoottimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16379
    if-eqz p1, :cond_0

    .line 16382
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->ensureBoottimeIsMutable()V

    .line 16383
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16384
    return-void

    .line 16380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAvbVersion()V
    .locals 1

    .line 16135
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16136
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getAvbVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 16137
    return-void
.end method

.method private clearBaseband()V
    .locals 1

    .line 16186
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16187
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBaseband()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 16188
    return-void
.end method

.method private clearBootdevice()V
    .locals 1

    .line 16237
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16238
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootdevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 16239
    return-void
.end method

.method private clearBootloader()V
    .locals 1

    .line 16288
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16289
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootloader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 16290
    return-void
.end method

.method private clearBoottime()V
    .locals 1

    .line 16372
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16373
    return-void
.end method

.method private clearConsole()V
    .locals 1

    .line 16422
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16423
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getConsole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 16424
    return-void
.end method

.method private clearFakeBattery()V
    .locals 1

    .line 16462
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16463
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 16464
    return-void
.end method

.method private clearHardware()V
    .locals 1

    .line 16502
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16503
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 16504
    return-void
.end method

.method private clearHardwareColor()V
    .locals 1

    .line 16553
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16554
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 16555
    return-void
.end method

.method private clearHardwareRevision()V
    .locals 1

    .line 16604
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16605
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 16606
    return-void
.end method

.method private clearHardwareSku()V
    .locals 1

    .line 16655
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16656
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 16657
    return-void
.end method

.method private clearKeymaster()V
    .locals 1

    .line 16706
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16707
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getKeymaster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 16708
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 16757
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16758
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 16759
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 16808
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16809
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 16810
    return-void
.end method

.method private clearSlotSuffix()V
    .locals 1

    .line 16859
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16860
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getSlotSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 16861
    return-void
.end method

.method private clearVbmetaAvbVersion()V
    .locals 1

    .line 16910
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16911
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVbmetaAvbVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 16912
    return-void
.end method

.method private clearVendorOverlayTheme()V
    .locals 2

    .line 16961
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16962
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVendorOverlayTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 16963
    return-void
.end method

.method private clearVerifiedbootstate()V
    .locals 2

    .line 17012
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17013
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVerifiedbootstate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 17014
    return-void
.end method

.method private clearVeritymode()V
    .locals 2

    .line 17063
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17064
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVeritymode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 17065
    return-void
.end method

.method private clearWificountrycode()V
    .locals 2

    .line 17114
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17115
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getWificountrycode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 17116
    return-void
.end method

.method private ensureBoottimeIsMutable()V
    .locals 1

    .line 16332
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16333
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16334
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16336
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1

    .line 18563
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17351
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Boot;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 17354
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17328
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17334
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17292
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17299
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17339
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17346
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17316
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17323
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17304
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Boot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17311
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Boot;",
            ">;"
        }
    .end annotation

    .line 18569
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvbVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16125
    if-eqz p1, :cond_0

    .line 16128
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16129
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 16130
    return-void

    .line 16126
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAvbVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16143
    if-eqz p1, :cond_0

    .line 16146
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 16148
    return-void

    .line 16144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBaseband(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16176
    if-eqz p1, :cond_0

    .line 16179
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16180
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 16181
    return-void

    .line 16177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBasebandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16194
    if-eqz p1, :cond_0

    .line 16197
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16198
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 16199
    return-void

    .line 16195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootdevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16227
    if-eqz p1, :cond_0

    .line 16230
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16231
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 16232
    return-void

    .line 16228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootdeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16245
    if-eqz p1, :cond_0

    .line 16248
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16249
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 16250
    return-void

    .line 16246
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootloader(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16278
    if-eqz p1, :cond_0

    .line 16281
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16282
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 16283
    return-void

    .line 16279
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBootloaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16296
    if-eqz p1, :cond_0

    .line 16299
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16300
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 16301
    return-void

    .line 16297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoottime(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 16342
    if-eqz p2, :cond_0

    .line 16345
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->ensureBoottimeIsMutable()V

    .line 16346
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16347
    return-void

    .line 16343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConsole(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16412
    if-eqz p1, :cond_0

    .line 16415
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16416
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 16417
    return-void

    .line 16413
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConsoleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16430
    if-eqz p1, :cond_0

    .line 16433
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16434
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 16435
    return-void

    .line 16431
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFakeBattery(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16455
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16456
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 16457
    return-void
.end method

.method private setHardware(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16492
    if-eqz p1, :cond_0

    .line 16495
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16496
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 16497
    return-void

    .line 16493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16510
    if-eqz p1, :cond_0

    .line 16513
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16514
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 16515
    return-void

    .line 16511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16543
    if-eqz p1, :cond_0

    .line 16546
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16547
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 16548
    return-void

    .line 16544
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16561
    if-eqz p1, :cond_0

    .line 16564
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 16566
    return-void

    .line 16562
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareRevision(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16594
    if-eqz p1, :cond_0

    .line 16597
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16598
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 16599
    return-void

    .line 16595
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16612
    if-eqz p1, :cond_0

    .line 16615
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16616
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 16617
    return-void

    .line 16613
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareSku(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16645
    if-eqz p1, :cond_0

    .line 16648
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16649
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 16650
    return-void

    .line 16646
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHardwareSkuBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16663
    if-eqz p1, :cond_0

    .line 16666
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16667
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 16668
    return-void

    .line 16664
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeymaster(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16696
    if-eqz p1, :cond_0

    .line 16699
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16700
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 16701
    return-void

    .line 16697
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeymasterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16714
    if-eqz p1, :cond_0

    .line 16717
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16718
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 16719
    return-void

    .line 16715
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16747
    if-eqz p1, :cond_0

    .line 16750
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16751
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 16752
    return-void

    .line 16748
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16765
    if-eqz p1, :cond_0

    .line 16768
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16769
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 16770
    return-void

    .line 16766
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16798
    if-eqz p1, :cond_0

    .line 16801
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16802
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 16803
    return-void

    .line 16799
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16816
    if-eqz p1, :cond_0

    .line 16819
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16820
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 16821
    return-void

    .line 16817
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSlotSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16849
    if-eqz p1, :cond_0

    .line 16852
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16853
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 16854
    return-void

    .line 16850
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSlotSuffixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16867
    if-eqz p1, :cond_0

    .line 16870
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16871
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 16872
    return-void

    .line 16868
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVbmetaAvbVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16900
    if-eqz p1, :cond_0

    .line 16903
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16904
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 16905
    return-void

    .line 16901
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVbmetaAvbVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16918
    if-eqz p1, :cond_0

    .line 16921
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16922
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 16923
    return-void

    .line 16919
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVendorOverlayTheme(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 16951
    if-eqz p1, :cond_0

    .line 16954
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16955
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 16956
    return-void

    .line 16952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVendorOverlayThemeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16969
    if-eqz p1, :cond_0

    .line 16972
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 16973
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 16974
    return-void

    .line 16970
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVerifiedbootstate(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17002
    if-eqz p1, :cond_0

    .line 17005
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17006
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 17007
    return-void

    .line 17003
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVerifiedbootstateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17020
    if-eqz p1, :cond_0

    .line 17023
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17024
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 17025
    return-void

    .line 17021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVeritymode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17053
    if-eqz p1, :cond_0

    .line 17056
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17057
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 17058
    return-void

    .line 17054
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVeritymodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17071
    if-eqz p1, :cond_0

    .line 17074
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17075
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 17076
    return-void

    .line 17072
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWificountrycode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17104
    if-eqz p1, :cond_0

    .line 17107
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17108
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 17109
    return-void

    .line 17105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWificountrycodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17122
    if-eqz p1, :cond_0

    .line 17125
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 17126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 17127
    return-void

    .line 17123
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

    .line 18305
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18542
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    monitor-enter v0

    .line 18543
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18544
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18548
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18387
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18389
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18392
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18393
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 18394
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18395
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 18400
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 18522
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18523
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18524
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 18525
    goto/16 :goto_3

    .line 18516
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18517
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18518
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 18519
    goto/16 :goto_3

    .line 18510
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18511
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18512
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 18513
    goto/16 :goto_3

    .line 18504
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18505
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18506
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 18507
    goto/16 :goto_3

    .line 18498
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18499
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18500
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 18501
    goto/16 :goto_3

    .line 18492
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18493
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18494
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 18495
    goto/16 :goto_3

    .line 18486
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18487
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18488
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 18489
    goto/16 :goto_3

    .line 18480
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18481
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18482
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 18483
    goto/16 :goto_3

    .line 18474
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18475
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18476
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 18477
    goto/16 :goto_3

    .line 18468
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18469
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18470
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 18471
    goto/16 :goto_3

    .line 18462
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18463
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18464
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 18465
    goto/16 :goto_3

    .line 18456
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18457
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18458
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 18459
    goto/16 :goto_3

    .line 18450
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18451
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18452
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 18453
    goto/16 :goto_3

    .line 18445
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18446
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 18447
    goto :goto_3

    .line 18439
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18440
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18441
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 18442
    goto :goto_3

    .line 18430
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18431
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 18432
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18433
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18435
    :cond_2
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18436
    goto :goto_3

    .line 18424
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18425
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18426
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 18427
    goto :goto_3

    .line 18418
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18419
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18420
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 18421
    goto :goto_3

    .line 18412
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18413
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18414
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 18415
    goto :goto_3

    .line 18406
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18407
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18408
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18409
    goto :goto_3

    .line 18397
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_14
    const/4 v2, 0x1

    .line 18398
    goto :goto_3

    .line 18400
    :goto_2
    if-nez v4, :cond_3

    .line 18401
    const/4 v2, 0x1

    .line 18528
    .end local v3    # "tag":I
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 18535
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 18531
    :catch_0
    move-exception v2

    .line 18532
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18534
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18529
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18530
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18535
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 18536
    :cond_4
    nop

    .line 18539
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0

    .line 18320
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18321
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 18322
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Boot;
    nop

    .line 18323
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasAvbVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 18324
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasAvbVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 18322
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    .line 18325
    nop

    .line 18326
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBaseband()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 18327
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBaseband()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 18325
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    .line 18328
    nop

    .line 18329
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootdevice()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 18330
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootdevice()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 18328
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    .line 18331
    nop

    .line 18332
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootloader()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 18333
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootloader()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 18331
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    .line 18334
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18335
    nop

    .line 18336
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasConsole()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 18337
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasConsole()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 18335
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    .line 18338
    nop

    .line 18339
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasFakeBattery()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 18340
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasFakeBattery()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 18338
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 18341
    nop

    .line 18342
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardware()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 18343
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardware()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 18341
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    .line 18344
    nop

    .line 18345
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareColor()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 18346
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareColor()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 18344
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    .line 18347
    nop

    .line 18348
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareRevision()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 18349
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareRevision()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 18347
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    .line 18350
    nop

    .line 18351
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareSku()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 18352
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareSku()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 18350
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    .line 18353
    nop

    .line 18354
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasKeymaster()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 18355
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasKeymaster()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 18353
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    .line 18356
    nop

    .line 18357
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasMode()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 18358
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasMode()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 18356
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    .line 18359
    nop

    .line 18360
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasRevision()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 18361
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasRevision()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 18359
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    .line 18362
    nop

    .line 18363
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasSlotSuffix()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 18364
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasSlotSuffix()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 18362
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    .line 18365
    nop

    .line 18366
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVbmetaAvbVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 18367
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVbmetaAvbVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 18365
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    .line 18368
    nop

    .line 18369
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVendorOverlayTheme()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 18370
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVendorOverlayTheme()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 18368
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    .line 18371
    nop

    .line 18372
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVerifiedbootstate()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 18373
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVerifiedbootstate()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 18371
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    .line 18374
    nop

    .line 18375
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVeritymode()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 18376
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVeritymode()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 18374
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    .line 18377
    nop

    .line 18378
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasWificountrycode()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 18379
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasWificountrycode()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 18377
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    .line 18380
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_5

    .line 18382
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    .line 18384
    :cond_5
    return-object p0

    .line 18317
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Boot;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 18313
    :pswitch_5
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 18314
    return-object v1

    .line 18310
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Boot;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Boot;

    return-object v0

    .line 18307
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;-><init>()V

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
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAvbVersion()Ljava/lang/String;
    .locals 1

    .line 16111
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAvbVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16118
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->avbVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 16162
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    return-object v0
.end method

.method public getBasebandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16169
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->baseband_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootdevice()Ljava/lang/String;
    .locals 1

    .line 16213
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootdeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16220
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootdevice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootloader()Ljava/lang/String;
    .locals 1

    .line 16264
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bootloader_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoottime(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 16321
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBoottimeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 16328
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16329
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16328
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoottimeCount()I
    .locals 1

    .line 16315
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBoottimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16309
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConsole()Ljava/lang/String;
    .locals 1

    .line 16398
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16405
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->console_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFakeBattery()I
    .locals 1

    .line 16449
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 16478
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16485
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardware_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareColor()Ljava/lang/String;
    .locals 1

    .line 16529
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16536
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareRevision()Ljava/lang/String;
    .locals 1

    .line 16580
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16587
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareRevision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareSku()Ljava/lang/String;
    .locals 1

    .line 16631
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16638
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->hardwareSku_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeymaster()Ljava/lang/String;
    .locals 1

    .line 16682
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeymasterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16689
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->keymaster_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 16733
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    return-object v0
.end method

.method public getModeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16740
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->mode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 16784
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    return-object v0
.end method

.method public getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16791
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->revision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 17195
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->memoizedSerializedSize:I

    .line 17196
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17198
    :cond_0
    const/4 v0, 0x0

    .line 17199
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 17200
    nop

    .line 17201
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getAvbVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17203
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 17204
    nop

    .line 17205
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBaseband()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17207
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 17208
    const/4 v1, 0x3

    .line 17209
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootdevice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17211
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 17212
    nop

    .line 17213
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootloader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17216
    :cond_4
    const/4 v1, 0x0

    .line 17217
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 17218
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17219
    invoke-interface {v5, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 17217
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17221
    .end local v3    # "i":I
    :cond_5
    add-int/2addr v0, v1

    .line 17222
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBoottimeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 17224
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 17225
    const/4 v1, 0x6

    .line 17226
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getConsole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17228
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 17229
    const/4 v1, 0x7

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    .line 17230
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17232
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 17233
    nop

    .line 17234
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardware()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17236
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 17237
    const/16 v1, 0x9

    .line 17238
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17240
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 17241
    const/16 v1, 0xa

    .line 17242
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17244
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 17245
    const/16 v1, 0xb

    .line 17246
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17248
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 17249
    const/16 v1, 0xc

    .line 17250
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getKeymaster()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17252
    :cond_c
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 17253
    const/16 v1, 0xd

    .line 17254
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17256
    :cond_d
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 17257
    const/16 v1, 0xe

    .line 17258
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17260
    :cond_e
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 17261
    const/16 v1, 0xf

    .line 17262
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getSlotSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17264
    :cond_f
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 17265
    nop

    .line 17266
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVbmetaAvbVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17268
    :cond_10
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 17269
    const/16 v1, 0x11

    .line 17270
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVendorOverlayTheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17272
    :cond_11
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 17273
    const/16 v1, 0x12

    .line 17274
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVerifiedbootstate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17276
    :cond_12
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 17277
    const/16 v1, 0x13

    .line 17278
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVeritymode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17280
    :cond_13
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 17281
    const/16 v1, 0x14

    .line 17282
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getWificountrycode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17284
    :cond_14
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17285
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->memoizedSerializedSize:I

    .line 17286
    return v0
.end method

.method public getSlotSuffix()Ljava/lang/String;
    .locals 1

    .line 16835
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16842
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->slotSuffix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaAvbVersion()Ljava/lang/String;
    .locals 1

    .line 16886
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVbmetaAvbVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16893
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vbmetaAvbVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorOverlayTheme()Ljava/lang/String;
    .locals 1

    .line 16937
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorOverlayThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16944
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->vendorOverlayTheme_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedbootstate()Ljava/lang/String;
    .locals 1

    .line 16988
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedbootstateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->verifiedbootstate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymode()Ljava/lang/String;
    .locals 1

    .line 17039
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVeritymodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17046
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->veritymode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWificountrycode()Ljava/lang/String;
    .locals 1

    .line 17090
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    return-object v0
.end method

.method public getWificountrycodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17097
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->wificountrycode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvbVersion()Z
    .locals 2

    .line 16105
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBaseband()Z
    .locals 2

    .line 16156
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasBootdevice()Z
    .locals 2

    .line 16207
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasBootloader()Z
    .locals 2

    .line 16258
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasConsole()Z
    .locals 2

    .line 16392
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasFakeBattery()Z
    .locals 2

    .line 16443
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasHardware()Z
    .locals 2

    .line 16472
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasHardwareColor()Z
    .locals 2

    .line 16523
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasHardwareRevision()Z
    .locals 2

    .line 16574
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasHardwareSku()Z
    .locals 2

    .line 16625
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasKeymaster()Z
    .locals 2

    .line 16676
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 16727
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasRevision()Z
    .locals 2

    .line 16778
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasSlotSuffix()Z
    .locals 2

    .line 16829
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasVbmetaAvbVersion()Z
    .locals 2

    .line 16880
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasVendorOverlayTheme()Z
    .locals 2

    .line 16931
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasVerifiedbootstate()Z
    .locals 2

    .line 16982
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasVeritymode()Z
    .locals 2

    .line 17033
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public hasWificountrycode()Z
    .locals 2

    .line 17084
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17131
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 17132
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getAvbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17134
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 17135
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBaseband()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17137
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 17138
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootdevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17140
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 17141
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootloader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17143
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 17144
    const/4 v1, 0x5

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->boottime_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17146
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 17147
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getConsole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17149
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 17150
    const/4 v0, 0x7

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->fakeBattery_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17152
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 17153
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardware()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17155
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 17156
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17158
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 17159
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17161
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 17162
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17164
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 17165
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getKeymaster()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17167
    :cond_b
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 17168
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17170
    :cond_c
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 17171
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17173
    :cond_d
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 17174
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getSlotSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17176
    :cond_e
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 17177
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVbmetaAvbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17179
    :cond_f
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 17180
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVendorOverlayTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17182
    :cond_10
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 17183
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVerifiedbootstate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17185
    :cond_11
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 17186
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVeritymode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17188
    :cond_12
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 17189
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getWificountrycode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17191
    :cond_13
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17192
    return-void
.end method
