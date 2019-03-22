.class public final Landroid/service/usb/UsbAccessoryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbAccessoryProto.java"

# interfaces
.implements Landroid/service/usb/UsbAccessoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbAccessoryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbAccessoryProto;",
        "Landroid/service/usb/UsbAccessoryProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAccessoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAccessoryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIAL_FIELD_NUMBER:I = 0x6

.field public static final URI_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private serial_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 875
    new-instance v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAccessoryProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    .line 876
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->makeImmutable()V

    .line 877
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbAccessoryProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearUri()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setSerial(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearSerial()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setSerialBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearModel()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbAccessoryProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryProto;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 161
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 162
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 60
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 110
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 111
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private clearSerial()V
    .locals 1

    .line 314
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 315
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 316
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 263
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 264
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 212
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 213
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbAccessoryProto;
    .locals 1

    .line 880
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 448
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbAccessoryProto;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbAccessoryProto;

    .line 451
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbAccessoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbAccessoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAccessoryProto;",
            ">;"
        }
    .end annotation

    .line 886
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 155
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 52
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 53
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 104
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 118
    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 123
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSerial(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 304
    if-eqz p1, :cond_0

    .line 307
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 308
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 309
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSerialBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 322
    if-eqz p1, :cond_0

    .line 325
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 327
    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 253
    if-eqz p1, :cond_0

    .line 256
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 257
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 258
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 271
    if-eqz p1, :cond_0

    .line 274
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 276
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 202
    if-eqz p1, :cond_0

    .line 205
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 206
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 207
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 220
    if-eqz p1, :cond_0

    .line 223
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 225
    return-void

    .line 221
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

    .line 749
    sget-object v0, Landroid/service/usb/UsbAccessoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 868
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 859
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbAccessoryProto;

    monitor-enter v0

    .line 860
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbAccessoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 861
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbAccessoryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 863
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 865
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 790
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 792
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 795
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 796
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 797
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 798
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 803
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbAccessoryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 804
    const/4 v2, 0x1

    goto :goto_2

    .line 839
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 840
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 841
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 842
    goto :goto_2

    .line 833
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 834
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 835
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 836
    goto :goto_2

    .line 827
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 828
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 829
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 830
    goto :goto_2

    .line 821
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 822
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 823
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 824
    goto :goto_2

    .line 815
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 816
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 817
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 818
    goto :goto_2

    .line 809
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 810
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 811
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    goto :goto_2

    .line 800
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 801
    nop

    .line 845
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 852
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 848
    :catch_0
    move-exception v2

    .line 849
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 851
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 846
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 847
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 852
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 853
    :cond_a
    nop

    .line 856
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    return-object v0

    .line 763
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 764
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbAccessoryProto;

    .line 765
    .local v1, "other":Landroid/service/usb/UsbAccessoryProto;
    nop

    .line 766
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasManufacturer()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 767
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasManufacturer()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 765
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    .line 768
    nop

    .line 769
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasModel()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 770
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasModel()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 768
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    .line 771
    nop

    .line 772
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasDescription()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 773
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasDescription()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 771
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    .line 774
    nop

    .line 775
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 776
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 774
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    .line 777
    nop

    .line 778
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasUri()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 779
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasUri()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 777
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    .line 780
    nop

    .line 781
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->hasSerial()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 782
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryProto;->hasSerial()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 780
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    .line 783
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 785
    iget v2, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    .line 787
    :cond_b
    return-object p0

    .line 760
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbAccessoryProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbAccessoryProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbAccessoryProto$Builder;-><init>(Landroid/service/usb/UsbAccessoryProto$1;)V

    return-object v0

    .line 757
    :pswitch_5
    return-object v1

    .line 754
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbAccessoryProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryProto;

    return-object v0

    .line 751
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAccessoryProto;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->serial_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 353
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->memoizedSerializedSize:I

    .line 354
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 357
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 358
    nop

    .line 359
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 362
    nop

    .line 363
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 370
    nop

    .line 371
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 374
    const/4 v1, 0x5

    .line 375
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_6
    iget-object v1, p0, Landroid/service/usb/UsbAccessoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    iput v0, p0, Landroid/service/usb/UsbAccessoryProto;->memoizedSerializedSize:I

    .line 383
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->uri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .line 131
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasModel()Z
    .locals 2

    .line 80
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

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

.method public hasSerial()Z
    .locals 2

    .line 284
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

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

.method public hasUri()Z
    .locals 2

    .line 233
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 182
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 337
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 338
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 341
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 344
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 346
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbAccessoryProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 347
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 349
    :cond_5
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 350
    return-void
.end method
