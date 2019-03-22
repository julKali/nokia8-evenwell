.class public final Landroid/service/usb/UsbAccessoryFilterProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbAccessoryFilterProto.java"

# interfaces
.implements Landroid/service/usb/UsbAccessoryFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbAccessoryFilterProto;",
        "Landroid/service/usb/UsbAccessoryFilterProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAccessoryFilterProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAccessoryFilterProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 533
    new-instance v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAccessoryFilterProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    .line 534
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->makeImmutable()V

    .line 535
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbAccessoryFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbAccessoryFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->clearModel()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbAccessoryFilterProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->clearVersion()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 56
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 57
    invoke-static {}, Landroid/service/usb/UsbAccessoryFilterProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 107
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 108
    invoke-static {}, Landroid/service/usb/UsbAccessoryFilterProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 158
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 159
    invoke-static {}, Landroid/service/usb/UsbAccessoryFilterProto;->getDefaultInstance()Landroid/service/usb/UsbAccessoryFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1

    .line 538
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1

    .line 271
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbAccessoryFilterProto;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbAccessoryFilterProto;

    .line 274
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbAccessoryFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAccessoryFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAccessoryFilterProto;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 50
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 51
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 101
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 152
    iput-object p1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 153
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 171
    return-void

    .line 167
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

    .line 434
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 517
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbAccessoryFilterProto;

    monitor-enter v0

    .line 518
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbAccessoryFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 519
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbAccessoryFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 521
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 523
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 466
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 468
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 471
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 472
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 473
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 474
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 479
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbAccessoryFilterProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 480
    const/4 v2, 0x1

    goto :goto_2

    .line 497
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 498
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 499
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 500
    goto :goto_2

    .line 491
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 492
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 493
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 494
    goto :goto_2

    .line 485
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 486
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 487
    iput-object v4, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    goto :goto_2

    .line 476
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 477
    nop

    .line 503
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 510
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 506
    :catch_0
    move-exception v2

    .line 507
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 509
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 504
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 505
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 511
    :cond_7
    nop

    .line 514
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0

    .line 448
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 449
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbAccessoryFilterProto;

    .line 450
    .local v1, "other":Landroid/service/usb/UsbAccessoryFilterProto;
    nop

    .line 451
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasManufacturer()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryFilterProto;->hasManufacturer()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 450
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    .line 453
    nop

    .line 454
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasModel()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 455
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryFilterProto;->hasModel()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 453
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    .line 456
    nop

    .line 457
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasVersion()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 458
    invoke-virtual {v1}, Landroid/service/usb/UsbAccessoryFilterProto;->hasVersion()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 456
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    .line 459
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 461
    iget v2, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    .line 463
    :cond_8
    return-object p0

    .line 445
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbAccessoryFilterProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;-><init>(Landroid/service/usb/UsbAccessoryFilterProto$1;)V

    return-object v0

    .line 442
    :pswitch_5
    return-object v1

    .line 439
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbAccessoryFilterProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAccessoryFilterProto;

    return-object v0

    .line 436
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAccessoryFilterProto;-><init>()V

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

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->memoizedSerializedSize:I

    .line 189
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 193
    nop

    .line 194
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Landroid/service/usb/UsbAccessoryFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->memoizedSerializedSize:I

    .line 206
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasManufacturer()Z
    .locals 2

    .line 26
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

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

    .line 77
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

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

    .line 128
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
