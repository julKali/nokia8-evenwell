.class public final Landroid/service/usb/UsbAlsaDeviceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbAlsaDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbAlsaDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbAlsaDeviceProto;",
        "Landroid/service/usb/UsbAlsaDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAlsaDeviceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x6

.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final HAS_CAPTURE_FIELD_NUMBER:I = 0x5

.field public static final HAS_PLAYBACK_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAlsaDeviceProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address_:Ljava/lang/String;

.field private bitField0_:I

.field private card_:I

.field private device_:I

.field private hasCapture_:Z

.field private hasPlayback_:Z

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 763
    new-instance v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAlsaDeviceProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    .line 764
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->makeImmutable()V

    .line 765
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 19
    iput-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbAlsaDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setCard(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbAlsaDeviceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setHasCapture(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearHasCapture()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbAlsaDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearAddress()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbAlsaDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearCard()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbAlsaDeviceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setDevice(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearDevice()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbAlsaDeviceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearName()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbAlsaDeviceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbAlsaDeviceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->setHasPlayback(Z)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbAlsaDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->clearHasPlayback()V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 246
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 247
    invoke-static {}, Landroid/service/usb/UsbAlsaDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbAlsaDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 248
    return-void
.end method

.method private clearCard()V
    .locals 1

    .line 48
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 50
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 77
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 79
    return-void
.end method

.method private clearHasCapture()V
    .locals 1

    .line 186
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 188
    return-void
.end method

.method private clearHasPlayback()V
    .locals 1

    .line 157
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 159
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 117
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 118
    invoke-static {}, Landroid/service/usb/UsbAlsaDeviceProto;->getDefaultInstance()Landroid/service/usb/UsbAlsaDeviceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1

    .line 768
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 384
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbAlsaDeviceProto;)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 387
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbAlsaDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbAlsaDeviceProto;",
            ">;"
        }
    .end annotation

    .line 774
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 232
    if-eqz p1, :cond_0

    .line 235
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 236
    iput-object p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 237
    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 258
    if-eqz p1, :cond_0

    .line 261
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 263
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCard(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 42
    iput p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 43
    return-void
.end method

.method private setDevice(I)V
    .locals 1
    .param p1, "value"    # I

    .line 70
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 71
    iput p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 72
    return-void
.end method

.method private setHasCapture(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 179
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 180
    iput-boolean p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 181
    return-void
.end method

.method private setHasPlayback(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 150
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 151
    iput-boolean p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 152
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 111
    iput-object p1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 112
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 125
    if-eqz p1, :cond_0

    .line 128
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 130
    return-void

    .line 126
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

    .line 641
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 747
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbAlsaDeviceProto;

    monitor-enter v0

    .line 748
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbAlsaDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbAlsaDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 751
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 753
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->PARSER:Lcom/google/protobuf/Parser;

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
    if-nez v2, :cond_a

    .line 689
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 690
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 695
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbAlsaDeviceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 696
    const/4 v2, 0x1

    goto :goto_2

    .line 727
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 728
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 729
    iput-object v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 730
    goto :goto_2

    .line 722
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 723
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 724
    goto :goto_2

    .line 717
    :cond_4
    iget v5, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 719
    goto :goto_2

    .line 711
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 712
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 713
    iput-object v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 714
    goto :goto_2

    .line 706
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 707
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 708
    goto :goto_2

    .line 701
    :cond_7
    iget v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 702
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    goto :goto_2

    .line 692
    :cond_8
    const/4 v2, 0x1

    .line 693
    nop

    .line 733
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 740
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 736
    :catch_0
    move-exception v2

    .line 737
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 739
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 734
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 735
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 740
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 741
    :cond_a
    nop

    .line 744
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0

    .line 655
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 656
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbAlsaDeviceProto;

    .line 657
    .local v1, "other":Landroid/service/usb/UsbAlsaDeviceProto;
    nop

    .line 658
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasCard()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 659
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasCard()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 657
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 660
    nop

    .line 661
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasDevice()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 662
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasDevice()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 660
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 663
    nop

    .line 664
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 665
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    .line 666
    nop

    .line 667
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasPlayback()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 668
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasPlayback()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 666
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 669
    nop

    .line 670
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasCapture()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 671
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasCapture()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 672
    nop

    .line 673
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasAddress()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 674
    invoke-virtual {v1}, Landroid/service/usb/UsbAlsaDeviceProto;->hasAddress()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 672
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    .line 675
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 677
    iget v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    .line 679
    :cond_b
    return-object p0

    .line 652
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbAlsaDeviceProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;-><init>(Landroid/service/usb/UsbAlsaDeviceProto$1;)V

    return-object v0

    .line 649
    :pswitch_5
    return-object v1

    .line 646
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbAlsaDeviceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbAlsaDeviceProto;

    return-object v0

    .line 643
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbAlsaDeviceProto;-><init>()V

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCard()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    return v0
.end method

.method public getHasCapture()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    return v0
.end method

.method public getHasPlayback()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 289
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->memoizedSerializedSize:I

    .line 290
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 293
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 294
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    .line 295
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 298
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    .line 299
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 306
    iget-boolean v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    .line 307
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 310
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 314
    const/4 v1, 0x6

    .line 315
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    iput v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->memoizedSerializedSize:I

    .line 319
    return v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 200
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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

.method public hasCard()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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

    .line 58
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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

.method public hasHasCapture()Z
    .locals 2

    .line 167
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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

.method public hasHasPlayback()Z
    .locals 2

    .line 138
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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

    .line 87
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 268
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->card_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 270
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 271
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->device_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 273
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 274
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 276
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 277
    iget-boolean v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasPlayback_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 279
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 280
    const/4 v0, 0x5

    iget-boolean v1, p0, Landroid/service/usb/UsbAlsaDeviceProto;->hasCapture_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 282
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 283
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 285
    :cond_5
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 286
    return-void
.end method
