.class public final Landroid/service/usb/UsbDeviceFilterProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbDeviceFilterProto.java"

# interfaces
.implements Landroid/service/usb/UsbDeviceFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbDeviceFilterProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbDeviceFilterProto;",
        "Landroid/service/usb/UsbDeviceFilterProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDeviceFilterProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDeviceFilterProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_NAME_FIELD_NUMBER:I = 0x7

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x5

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final SUBCLASS_FIELD_NUMBER:I = 0x4

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private class__:I

.field private manufacturerName_:Ljava/lang/String;

.field private productId_:I

.field private productName_:Ljava/lang/String;

.field private protocol_:I

.field private serialNumber_:Ljava/lang/String;

.field private subclass_:I

.field private vendorId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 903
    new-instance v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDeviceFilterProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    .line 904
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->makeImmutable()V

    .line 905
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 17
    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 18
    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 19
    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbDeviceFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setVendorId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearProtocol()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setManufacturerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearManufacturerName()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setProductName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearProductName()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setProductNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setSerialNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearSerialNumber()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearVendorId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbDeviceFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setProductId(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearProductId()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbDeviceFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setClass_(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearClass_()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbDeviceFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setSubclass(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbDeviceFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto;->clearSubclass()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbDeviceFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbDeviceFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->setProtocol(I)V

    return-void
.end method

.method private clearClass_()V
    .locals 1

    .line 108
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 110
    return-void
.end method

.method private clearManufacturerName()V
    .locals 1

    .line 206
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 207
    invoke-static {}, Landroid/service/usb/UsbDeviceFilterProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 208
    return-void
.end method

.method private clearProductId()V
    .locals 1

    .line 79
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 81
    return-void
.end method

.method private clearProductName()V
    .locals 1

    .line 257
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 258
    invoke-static {}, Landroid/service/usb/UsbDeviceFilterProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 259
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 166
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 168
    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    .line 308
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 309
    invoke-static {}, Landroid/service/usb/UsbDeviceFilterProto;->getDefaultInstance()Landroid/service/usb/UsbDeviceFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 310
    return-void
.end method

.method private clearSubclass()V
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 139
    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 50
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1

    .line 908
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 456
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbDeviceFilterProto;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 459
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbDeviceFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbDeviceFilterProto;",
            ">;"
        }
    .end annotation

    .line 914
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClass_(I)V
    .locals 1
    .param p1, "value"    # I

    .line 101
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 102
    iput p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 103
    return-void
.end method

.method private setManufacturerName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 196
    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 200
    iput-object p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 201
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 214
    if-eqz p1, :cond_0

    .line 217
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 219
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 72
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 73
    iput p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 74
    return-void
.end method

.method private setProductName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 247
    if-eqz p1, :cond_0

    .line 250
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 251
    iput-object p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 252
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 265
    if-eqz p1, :cond_0

    .line 268
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 270
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 159
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 160
    iput p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 161
    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 298
    if-eqz p1, :cond_0

    .line 301
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 302
    iput-object p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 303
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 316
    if-eqz p1, :cond_0

    .line 319
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 321
    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubclass(I)V
    .locals 1
    .param p1, "value"    # I

    .line 130
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 131
    iput p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 132
    return-void
.end method

.method private setVendorId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 44
    iput p1, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 764
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 896
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 887
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbDeviceFilterProto;

    monitor-enter v0

    .line 888
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbDeviceFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 889
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbDeviceFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 891
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 893
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 811
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 813
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 816
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 817
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 818
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 819
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 824
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbDeviceFilterProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 825
    const/4 v2, 0x1

    goto :goto_2

    .line 867
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 868
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 869
    iput-object v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 870
    goto :goto_2

    .line 861
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 862
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 863
    iput-object v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 864
    goto :goto_2

    .line 855
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 856
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 857
    iput-object v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 858
    goto :goto_2

    .line 850
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 851
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 852
    goto :goto_2

    .line 845
    :cond_6
    iget v5, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 846
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 847
    goto :goto_2

    .line 840
    :cond_7
    iget v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 842
    goto :goto_2

    .line 835
    :cond_8
    iget v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 836
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 837
    goto :goto_2

    .line 830
    :cond_9
    iget v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 831
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 832
    goto :goto_2

    .line 821
    :cond_a
    const/4 v2, 0x1

    .line 822
    nop

    .line 873
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 880
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 876
    :catch_0
    move-exception v2

    .line 877
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 879
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 874
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 875
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 880
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 881
    :cond_c
    nop

    .line 884
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0

    .line 778
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 779
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbDeviceFilterProto;

    .line 780
    .local v1, "other":Landroid/service/usb/UsbDeviceFilterProto;
    nop

    .line 781
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasVendorId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 782
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasVendorId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 780
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 783
    nop

    .line 784
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 785
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 783
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 786
    nop

    .line 787
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasClass_()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 788
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasClass_()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 786
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 789
    nop

    .line 790
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasSubclass()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 791
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasSubclass()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 789
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 792
    nop

    .line 793
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProtocol()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 794
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasProtocol()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 792
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 795
    nop

    .line 796
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasManufacturerName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 797
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasManufacturerName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 795
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    .line 798
    nop

    .line 799
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 800
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 798
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    .line 801
    nop

    .line 802
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->hasSerialNumber()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 803
    invoke-virtual {v1}, Landroid/service/usb/UsbDeviceFilterProto;->hasSerialNumber()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 801
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    .line 804
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 806
    iget v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    .line 808
    :cond_d
    return-object p0

    .line 775
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbDeviceFilterProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbDeviceFilterProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbDeviceFilterProto$Builder;-><init>(Landroid/service/usb/UsbDeviceFilterProto$1;)V

    return-object v0

    .line 772
    :pswitch_5
    return-object v1

    .line 769
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbDeviceFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbDeviceFilterProto;

    return-object v0

    .line 766
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-direct {v0}, Landroid/service/usb/UsbDeviceFilterProto;-><init>()V

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
.end method

.method public getClass_()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    return v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->manufacturerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->serialNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 353
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->memoizedSerializedSize:I

    .line 354
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 357
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 358
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    .line 359
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 362
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    .line 363
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 366
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    .line 367
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 370
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    .line 371
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 374
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    .line 375
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_6
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 382
    const/4 v1, 0x7

    .line 383
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_7
    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 386
    nop

    .line 387
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_8
    iget-object v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    iput v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->memoizedSerializedSize:I

    .line 391
    return v0
.end method

.method public getSubclass()I
    .locals 1

    .line 124
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 37
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    return v0
.end method

.method public hasClass_()Z
    .locals 2

    .line 89
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasManufacturerName()Z
    .locals 2

    .line 176
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasProductId()Z
    .locals 2

    .line 60
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 227
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasProtocol()Z
    .locals 2

    .line 147
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasSerialNumber()Z
    .locals 2

    .line 278
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasSubclass()Z
    .locals 2

    .line 118
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

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

.method public hasVendorId()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 326
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->vendorId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 328
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 329
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->productId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 331
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 332
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/usb/UsbDeviceFilterProto;->class__:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 334
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 335
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->subclass_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 337
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 338
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/usb/UsbDeviceFilterProto;->protocol_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 340
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 341
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 343
    :cond_5
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 344
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 346
    :cond_6
    iget v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 347
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 349
    :cond_7
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 350
    return-void
.end method
