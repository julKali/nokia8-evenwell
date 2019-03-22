.class public final Landroid/service/usb/UsbDeviceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbDeviceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbDeviceProto;",
        "Landroid/service/usb/UsbDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDeviceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_FIELD_NUMBER:I = 0x4

.field public static final CONFIGURATIONS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_NAME_FIELD_NUMBER:I = 0x8

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final SUBCLASS_FIELD_NUMBER:I = 0x5

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private class__:I

.field private configurations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field private manufacturerName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private productId_:I

.field private productName_:Ljava/lang/String;

.field private protocol_:I

.field private serialNumber_:Ljava/lang/String;

.field private subclass_:I

.field private vendorId_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1367
    new-instance v0, Landroid/service/usb/UsbDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDeviceProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    .line 1368
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->makeImmutable()V

    .line 1369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 17
    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 18
    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 19
    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 20
    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbDeviceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setSubclass(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearSubclass()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setProtocol(I)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearProtocol()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setManufacturerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearManufacturerName()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setProductName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearProductName()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setProductNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setSerialNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearSerialNumber()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->setConfigurations(ILandroid/service/usb/UsbConfigurationProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->setConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/usb/UsbDeviceProto;Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->addConfigurations(Landroid/service/usb/UsbConfigurationProto;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->addConfigurations(ILandroid/service/usb/UsbConfigurationProto;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/usb/UsbDeviceProto;Landroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->addConfigurations(Landroid/service/usb/UsbConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->addConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/usb/UsbDeviceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->addAllConfigurations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearConfigurations()V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->removeConfigurations(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setVendorId(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearVendorId()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setProductId(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearProductId()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceProto;->setClass_(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->clearClass_()V

    return-void
.end method

.method private addAllConfigurations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;)V"
        }
    .end annotation

    .line 530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbConfigurationProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 531
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 533
    return-void
.end method

.method private addConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 522
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 523
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConfigurationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 524
    return-void
.end method

.method private addConfigurations(ILandroid/service/usb/UsbConfigurationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 503
    if-eqz p2, :cond_0

    .line 506
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 507
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 508
    return-void

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConfigurations(Landroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 514
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 515
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConfigurationProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 516
    return-void
.end method

.method private addConfigurations(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 492
    if-eqz p1, :cond_0

    .line 495
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 496
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 497
    return-void

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearClass_()V
    .locals 1

    .line 162
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 164
    return-void
.end method

.method private clearConfigurations()V
    .locals 1

    .line 538
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 539
    return-void
.end method

.method private clearManufacturerName()V
    .locals 1

    .line 260
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 261
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 262
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 64
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 65
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private clearProductId()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 135
    return-void
.end method

.method private clearProductName()V
    .locals 1

    .line 311
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 312
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 313
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 220
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 222
    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    .line 413
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 414
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 415
    return-void
.end method

.method private clearSubclass()V
    .locals 1

    .line 191
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 193
    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 104
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 106
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 362
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 363
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 364
    return-void
.end method

.method private ensureConfigurationsIsMutable()V
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 465
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 467
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbDeviceProto;
    .locals 1

    .line 1372
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 702
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbDeviceProto;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbDeviceProto;

    .line 705
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbDeviceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 655
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation

    .line 1378
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConfigurations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 544
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 545
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 546
    return-void
.end method

.method private setClass_(I)V
    .locals 1
    .param p1, "value"    # I

    .line 155
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 156
    iput p1, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 157
    return-void
.end method

.method private setConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 485
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 486
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConfigurationProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void
.end method

.method private setConfigurations(ILandroid/service/usb/UsbConfigurationProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 474
    if-eqz p2, :cond_0

    .line 477
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto;->ensureConfigurationsIsMutable()V

    .line 478
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 250
    if-eqz p1, :cond_0

    .line 253
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 254
    iput-object p1, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 255
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 268
    if-eqz p1, :cond_0

    .line 271
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 273
    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 58
    iput-object p1, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 126
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 127
    iput p1, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 128
    return-void
.end method

.method private setProductName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 301
    if-eqz p1, :cond_0

    .line 304
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 305
    iput-object p1, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 306
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 319
    if-eqz p1, :cond_0

    .line 322
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 324
    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 213
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 214
    iput p1, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 215
    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 403
    if-eqz p1, :cond_0

    .line 406
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 407
    iput-object p1, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 408
    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 421
    if-eqz p1, :cond_0

    .line 424
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 426
    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubclass(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 185
    iput p1, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 186
    return-void
.end method

.method private setVendorId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 97
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 98
    iput p1, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 99
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    if-eqz p1, :cond_0

    .line 355
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 356
    iput-object p1, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 357
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 370
    if-eqz p1, :cond_0

    .line 373
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 374
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 375
    return-void

    .line 371
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

    .line 1199
    sget-object v0, Landroid/service/usb/UsbDeviceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1351
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbDeviceProto;

    monitor-enter v0

    .line 1352
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1353
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1355
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1357
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1254
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1256
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1259
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1260
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 1261
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1262
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1267
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbDeviceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1328
    :sswitch_0
    iget-object v4, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1329
    iget-object v4, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1330
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1332
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1333
    invoke-static {}, Landroid/service/usb/UsbConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbConfigurationProto;

    .line 1332
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1322
    .restart local v3    # "tag":I
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1323
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1324
    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 1325
    goto/16 :goto_3

    .line 1316
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1317
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1318
    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 1319
    goto/16 :goto_3

    .line 1310
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1311
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1312
    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 1313
    goto :goto_3

    .line 1304
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1305
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1306
    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 1307
    goto :goto_3

    .line 1299
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_5
    iget v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1300
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 1301
    goto :goto_3

    .line 1294
    :sswitch_6
    iget v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1295
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 1296
    goto :goto_3

    .line 1289
    :sswitch_7
    iget v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1290
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 1291
    goto :goto_3

    .line 1284
    :sswitch_8
    iget v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1285
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 1286
    goto :goto_3

    .line 1279
    :sswitch_9
    iget v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1280
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 1281
    goto :goto_3

    .line 1273
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1274
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1275
    iput-object v4, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1276
    goto :goto_3

    .line 1264
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    const/4 v2, 0x1

    .line 1265
    goto :goto_3

    .line 1267
    :goto_2
    if-nez v4, :cond_3

    .line 1268
    const/4 v2, 0x1

    .line 1337
    .end local v3    # "tag":I
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 1344
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1340
    :catch_0
    move-exception v2

    .line 1341
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1343
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1338
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1339
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1344
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1345
    :cond_4
    nop

    .line 1348
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    return-object v0

    .line 1214
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1215
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbDeviceProto;

    .line 1216
    .local v1, "other":Landroid/service/usb/UsbDeviceProto;
    nop

    .line 1217
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 1218
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 1216
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    .line 1219
    nop

    .line 1220
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasVendorId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 1221
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasVendorId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 1219
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 1222
    nop

    .line 1223
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasProductId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 1224
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasProductId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 1222
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 1225
    nop

    .line 1226
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasClass_()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 1227
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasClass_()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 1225
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 1228
    nop

    .line 1229
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasSubclass()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 1230
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasSubclass()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 1228
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 1231
    nop

    .line 1232
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasProtocol()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 1233
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasProtocol()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 1231
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 1234
    nop

    .line 1235
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasManufacturerName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 1236
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasManufacturerName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 1234
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    .line 1237
    nop

    .line 1238
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasProductName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 1239
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasProductName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 1237
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    .line 1240
    nop

    .line 1241
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 1242
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 1240
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    .line 1243
    nop

    .line 1244
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->hasSerialNumber()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 1245
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceProto;->hasSerialNumber()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 1243
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    .line 1246
    iget-object v2, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1247
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_5

    .line 1249
    iget v2, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    .line 1251
    :cond_5
    return-object p0

    .line 1211
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbDeviceProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbDeviceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbDeviceProto$Builder;-><init>(Landroid/service/usb/UsbDeviceProto$1;)V

    return-object v0

    .line 1207
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1208
    return-object v1

    .line 1204
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceProto;

    return-object v0

    .line 1201
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDeviceProto;-><init>()V

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
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getClass_()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    return v0
.end method

.method public getConfigurations(I)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p1, "index"    # I

    .line 453
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public getConfigurationsCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConfigurationsOrBuilder(I)Landroid/service/usb/UsbConfigurationProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 460
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProtoOrBuilder;

    return-object v0
.end method

.method public getConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbConfigurationProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->manufacturerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->productName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->serialNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 587
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->memoizedSerializedSize:I

    .line 588
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 590
    :cond_0
    const/4 v0, 0x0

    .line 591
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 592
    nop

    .line 593
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 596
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    .line 597
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 600
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    .line 601
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 604
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    .line 605
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 608
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    .line 609
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 612
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    .line 613
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_6
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 616
    const/4 v1, 0x7

    .line 617
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_7
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 620
    nop

    .line 621
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_8
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 624
    const/16 v1, 0x9

    .line 625
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_9
    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 628
    const/16 v1, 0xa

    .line 629
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 632
    const/16 v2, 0xb

    iget-object v3, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 633
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    .end local v1    # "i":I
    :cond_b
    iget-object v1, p0, Landroid/service/usb/UsbDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    iput v0, p0, Landroid/service/usb/UsbDeviceProto;->memoizedSerializedSize:I

    .line 637
    return v0
.end method

.method public getSubclass()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClass_()Z
    .locals 2

    .line 143
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasManufacturerName()Z
    .locals 2

    .line 230
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 34
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProductId()Z
    .locals 2

    .line 114
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 281
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasProtocol()Z
    .locals 2

    .line 201
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasSerialNumber()Z
    .locals 2

    .line 383
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasSubclass()Z
    .locals 2

    .line 172
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasVendorId()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 332
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 553
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 554
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->vendorId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 556
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 557
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/usb/UsbDeviceProto;->productId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 559
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 560
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->class__:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 562
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 563
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->subclass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 565
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 566
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/usb/UsbDeviceProto;->protocol_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 568
    :cond_5
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 569
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 571
    :cond_6
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 572
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 574
    :cond_7
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 575
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 577
    :cond_8
    iget v0, p0, Landroid/service/usb/UsbDeviceProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 578
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 580
    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 581
    const/16 v1, 0xb

    iget-object v2, p0, Landroid/service/usb/UsbDeviceProto;->configurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    .end local v0    # "i":I
    :cond_a
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 584
    return-void
.end method
