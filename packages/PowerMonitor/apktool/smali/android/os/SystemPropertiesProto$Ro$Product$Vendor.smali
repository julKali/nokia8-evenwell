.class public final Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$Product$VendorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vendor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$VendorOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private device_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29005
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29006
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->makeImmutable()V

    .line 29007
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28259
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28260
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28261
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28262
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28263
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28264
    return-void
.end method

.method static synthetic access$58900()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1

    .line 28253
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method static synthetic access$59000(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59100(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->clearBrand()V

    return-void
.end method

.method static synthetic access$59200(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59300(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59400(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->clearDevice()V

    return-void
.end method

.method static synthetic access$59500(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59600(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59700(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$59800(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59900(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60000(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->clearModel()V

    return-void
.end method

.method static synthetic access$60100(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60200(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60300(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->clearName()V

    return-void
.end method

.method static synthetic access$60400(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28253
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 28302
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28303
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28304
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 28353
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28354
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28355
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 28404
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28405
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28406
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 28455
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28456
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28457
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 28506
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28507
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28508
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1

    .line 29010
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28633
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28636
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28610
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28616
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28574
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28581
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28621
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28628
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28598
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28605
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28586
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28593
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;",
            ">;"
        }
    .end annotation

    .line 29016
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28292
    if-eqz p1, :cond_0

    .line 28295
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28296
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28297
    return-void

    .line 28293
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28310
    if-eqz p1, :cond_0

    .line 28313
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28314
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28315
    return-void

    .line 28311
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28343
    if-eqz p1, :cond_0

    .line 28346
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28347
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28348
    return-void

    .line 28344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28361
    if-eqz p1, :cond_0

    .line 28364
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28365
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28366
    return-void

    .line 28362
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28394
    if-eqz p1, :cond_0

    .line 28397
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28398
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28399
    return-void

    .line 28395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28412
    if-eqz p1, :cond_0

    .line 28415
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28416
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28417
    return-void

    .line 28413
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28445
    if-eqz p1, :cond_0

    .line 28448
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28449
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28450
    return-void

    .line 28446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28463
    if-eqz p1, :cond_0

    .line 28466
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28468
    return-void

    .line 28464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28496
    if-eqz p1, :cond_0

    .line 28499
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28500
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28501
    return-void

    .line 28497
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28514
    if-eqz p1, :cond_0

    .line 28517
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28518
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28519
    return-void

    .line 28515
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

    .line 28888
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28989
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    monitor-enter v0

    .line 28990
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28991
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    .line 28993
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28995
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28926
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28928
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28931
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28932
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 28933
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28934
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 28939
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28940
    const/4 v2, 0x1

    goto :goto_2

    .line 28969
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28970
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28971
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28972
    goto :goto_2

    .line 28963
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28964
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28965
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28966
    goto :goto_2

    .line 28957
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28958
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28959
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28960
    goto :goto_2

    .line 28951
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28952
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28953
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28954
    goto :goto_2

    .line 28945
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28946
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28947
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28948
    goto :goto_2

    .line 28936
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 28937
    nop

    .line 28975
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 28982
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28978
    :catch_0
    move-exception v2

    .line 28979
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28981
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28976
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28977
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28982
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28983
    :cond_9
    nop

    .line 28986
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0

    .line 28902
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28903
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28904
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    nop

    .line 28905
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasBrand()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28906
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasBrand()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28904
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    .line 28907
    nop

    .line 28908
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasDevice()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28909
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasDevice()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28907
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    .line 28910
    nop

    .line 28911
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasManufacturer()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28912
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasManufacturer()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28910
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    .line 28913
    nop

    .line 28914
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasModel()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28915
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasModel()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28913
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    .line 28916
    nop

    .line 28917
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28918
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28916
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    .line 28919
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 28921
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    .line 28923
    :cond_a
    return-object p0

    .line 28899
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 28896
    :pswitch_5
    return-object v1

    .line 28893
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    return-object v0

    .line 28890
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;-><init>()V

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

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 28278
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28285
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 28329
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28336
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 28380
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28387
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 28431
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28438
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28482
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28489
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 28542
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->memoizedSerializedSize:I

    .line 28543
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28545
    :cond_0
    const/4 v0, 0x0

    .line 28546
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28547
    nop

    .line 28548
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28550
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28551
    nop

    .line 28552
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28554
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 28555
    const/4 v1, 0x3

    .line 28556
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28558
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 28559
    nop

    .line 28560
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28562
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 28563
    const/4 v1, 0x5

    .line 28564
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28566
    :cond_5
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28567
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->memoizedSerializedSize:I

    .line 28568
    return v0
.end method

.method public hasBrand()Z
    .locals 2

    .line 28272
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDevice()Z
    .locals 2

    .line 28323
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 2

    .line 28374
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

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

.method public hasModel()Z
    .locals 2

    .line 28425
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 28476
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28523
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 28524
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 28526
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 28527
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 28529
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 28530
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 28532
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 28533
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 28535
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 28536
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 28538
    :cond_4
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28539
    return-void
.end method
