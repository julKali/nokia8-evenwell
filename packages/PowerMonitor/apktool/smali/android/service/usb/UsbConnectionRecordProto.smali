.class public final Landroid/service/usb/UsbConnectionRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbConnectionRecordProto.java"

# interfaces
.implements Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbConnectionRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbConnectionRecordProto;",
        "Landroid/service/usb/UsbConnectionRecordProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

.field public static final DEVICE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final IS_HEADSET_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private deviceAddress_:Ljava/lang/String;

.field private isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

.field private manufacturer_:I

.field private mode_:I

.field private product_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 776
    new-instance v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-direct {v0}, Landroid/service/usb/UsbConnectionRecordProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    .line 777
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->makeImmutable()V

    .line 778
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 18
    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 19
    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbConnectionRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setDeviceAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbConnectionRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setProduct(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearProduct()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Landroid/service/usb/UsbIsHeadsetProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->mergeIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearIsHeadset()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearDeviceAddress()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbConnectionRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/UsbConnectionRecordMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # Landroid/service/UsbConnectionRecordMode;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setMode(Landroid/service/UsbConnectionRecordMode;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearMode()V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbConnectionRecordProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbConnectionRecordProto;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbConnectionRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->setManufacturer(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto;->clearManufacturer()V

    return-void
.end method

.method private clearDeviceAddress()V
    .locals 1

    .line 78
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 79
    invoke-static {}, Landroid/service/usb/UsbConnectionRecordProto;->getDefaultInstance()Landroid/service/usb/UsbConnectionRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private clearIsHeadset()V
    .locals 1

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 266
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 267
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 184
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 186
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 126
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 128
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 213
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 215
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 155
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 157
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1

    .line 781
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method private mergeIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 253
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 254
    invoke-static {}, Landroid/service/usb/UsbIsHeadsetProto;->getDefaultInstance()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 256
    invoke-static {v0}, Landroid/service/usb/UsbIsHeadsetProto;->newBuilder(Landroid/service/usb/UsbIsHeadsetProto;)Landroid/service/usb/UsbIsHeadsetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    goto :goto_0

    .line 258
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 260
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 261
    return-void
.end method

.method public static newBuilder()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 388
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbConnectionRecordProto;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 391
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbConnectionRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 787
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 68
    iput-object p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 95
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbIsHeadsetProto$Builder;

    .line 246
    invoke-virtual {p1}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    iput-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 247
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 248
    return-void
.end method

.method private setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 235
    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 239
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 240
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 178
    iput p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 179
    return-void
.end method

.method private setMode(Landroid/service/UsbConnectionRecordMode;)V
    .locals 1
    .param p1, "value"    # Landroid/service/UsbConnectionRecordMode;

    .line 116
    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Landroid/service/UsbConnectionRecordMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 121
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProduct(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 207
    iput p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 208
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 148
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 149
    iput-wide p1, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 150
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 644
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 769
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 760
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbConnectionRecordProto;

    monitor-enter v0

    .line 761
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 762
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 764
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 766
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 682
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 684
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 687
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 688
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 689
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 690
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v6, 0x28

    if-eq v3, v6, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 695
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbConnectionRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 696
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 733
    :cond_2
    const/4 v4, 0x0

    .line 734
    .local v4, "subBuilder":Landroid/service/usb/UsbIsHeadsetProto$Builder;
    iget v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    .line 735
    iget-object v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v6}, Landroid/service/usb/UsbIsHeadsetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    move-object v4, v6

    .line 737
    :cond_3
    invoke-static {}, Landroid/service/usb/UsbIsHeadsetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbIsHeadsetProto;

    iput-object v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 738
    if-eqz v4, :cond_4

    .line 739
    iget-object v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v4, v6}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 740
    invoke-virtual {v4}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/service/usb/UsbIsHeadsetProto;

    iput-object v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 742
    :cond_4
    iget v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 743
    goto :goto_2

    .line 728
    .end local v4    # "subBuilder":Landroid/service/usb/UsbIsHeadsetProto$Builder;
    :cond_5
    iget v5, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 729
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 730
    goto :goto_2

    .line 723
    :cond_6
    iget v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 724
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 725
    goto :goto_2

    .line 718
    :cond_7
    iget v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 719
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 720
    goto :goto_2

    .line 707
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 708
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/UsbConnectionRecordMode;->forNumber(I)Landroid/service/UsbConnectionRecordMode;

    move-result-object v5

    .line 709
    .local v5, "value":Landroid/service/UsbConnectionRecordMode;
    const/4 v6, 0x2

    if-nez v5, :cond_9

    .line 710
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 712
    :cond_9
    iget v7, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 713
    iput v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 715
    goto :goto_2

    .line 701
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/UsbConnectionRecordMode;
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 702
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 703
    iput-object v4, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    goto :goto_2

    .line 692
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 693
    nop

    .line 746
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 753
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 749
    :catch_0
    move-exception v2

    .line 750
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 752
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 747
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 748
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 753
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 754
    :cond_d
    nop

    .line 757
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0

    .line 658
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 659
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/service/usb/UsbConnectionRecordProto;

    .line 660
    .local v8, "other":Landroid/service/usb/UsbConnectionRecordProto;
    nop

    .line 661
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->hasDeviceAddress()Z

    move-result v1

    iget-object v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 662
    invoke-virtual {v8}, Landroid/service/usb/UsbConnectionRecordProto;->hasDeviceAddress()Z

    move-result v3

    iget-object v4, v8, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 660
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    .line 663
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->hasMode()Z

    move-result v1

    iget v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 664
    invoke-virtual {v8}, Landroid/service/usb/UsbConnectionRecordProto;->hasMode()Z

    move-result v3

    iget v4, v8, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 663
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 665
    nop

    .line 666
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->hasTimestamp()Z

    move-result v2

    iget-wide v3, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 667
    invoke-virtual {v8}, Landroid/service/usb/UsbConnectionRecordProto;->hasTimestamp()Z

    move-result v5

    iget-wide v6, v8, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 665
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 668
    nop

    .line 669
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->hasManufacturer()Z

    move-result v1

    iget v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 670
    invoke-virtual {v8}, Landroid/service/usb/UsbConnectionRecordProto;->hasManufacturer()Z

    move-result v3

    iget v4, v8, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 668
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 671
    nop

    .line 672
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->hasProduct()Z

    move-result v1

    iget v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 673
    invoke-virtual {v8}, Landroid/service/usb/UsbConnectionRecordProto;->hasProduct()Z

    move-result v3

    iget v4, v8, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 671
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 674
    iget-object v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    iget-object v2, v8, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbIsHeadsetProto;

    iput-object v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    .line 675
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_e

    .line 677
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    iget v2, v8, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    .line 679
    :cond_e
    return-object p0

    .line 655
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/service/usb/UsbConnectionRecordProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbConnectionRecordProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbConnectionRecordProto$Builder;-><init>(Landroid/service/usb/UsbConnectionRecordProto$1;)V

    return-object v0

    .line 652
    :pswitch_5
    return-object v1

    .line 649
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbConnectionRecordProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0

    .line 646
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-direct {v0}, Landroid/service/usb/UsbConnectionRecordProto;-><init>()V

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
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->deviceAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHeadset()Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/usb/UsbIsHeadsetProto;->getDefaultInstance()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->isHeadset_:Landroid/service/usb/UsbIsHeadsetProto;

    :goto_0
    return-object v0
.end method

.method public getManufacturer()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    return v0
.end method

.method public getMode()Landroid/service/UsbConnectionRecordMode;
    .locals 2

    .line 109
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    invoke-static {v0}, Landroid/service/UsbConnectionRecordMode;->forNumber(I)Landroid/service/UsbConnectionRecordMode;

    move-result-object v0

    .line 110
    .local v0, "result":Landroid/service/UsbConnectionRecordMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/UsbConnectionRecordMode;->USB_CONNECTION_RECORD_MODE_CONNECT:Landroid/service/UsbConnectionRecordMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProduct()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 293
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->memoizedSerializedSize:I

    .line 294
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 297
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 298
    nop

    .line 299
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 302
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    .line 303
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 306
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    .line 307
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 310
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    .line 311
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 314
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    .line 315
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->getIsHeadset()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_6
    iget-object v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    iput v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->memoizedSerializedSize:I

    .line 323
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    return-wide v0
.end method

.method public hasDeviceAddress()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsHeadset()Z
    .locals 2

    .line 223
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 2

    .line 165
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 103
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

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

.method public hasProduct()Z
    .locals 2

    .line 194
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 136
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 275
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->mode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 277
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 278
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/service/usb/UsbConnectionRecordProto;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 280
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 281
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->manufacturer_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 283
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 284
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/usb/UsbConnectionRecordProto;->product_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 286
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 287
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto;->getIsHeadset()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 289
    :cond_5
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 290
    return-void
.end method
