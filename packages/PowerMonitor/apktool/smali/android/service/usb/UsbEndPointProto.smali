.class public final Landroid/service/usb/UsbEndPointProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbEndPointProto.java"

# interfaces
.implements Landroid/service/usb/UsbEndPointProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbEndPointProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbEndPointProto;",
        "Landroid/service/usb/UsbEndPointProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbEndPointProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final ENDPOINT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_FIELD_NUMBER:I = 0x7

.field public static final MAX_PACKET_SIZE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private address_:I

.field private attributes_:I

.field private bitField0_:I

.field private direction_:I

.field private endpointNumber_:I

.field private interval_:I

.field private maxPacketSize_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 727
    new-instance v0, Landroid/service/usb/UsbEndPointProto;

    invoke-direct {v0}, Landroid/service/usb/UsbEndPointProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    .line 728
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->makeImmutable()V

    .line 729
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 17
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 18
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 19
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 20
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 21
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbEndPointProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbEndPointProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setEndpointNumber(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearAttributes()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbEndPointProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setMaxPacketSize(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearMaxPacketSize()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbEndPointProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setInterval(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearInterval()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearEndpointNumber()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbEndPointProto;Landroid/service/UsbEndPointDirection;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # Landroid/service/UsbEndPointDirection;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setDirection(Landroid/service/UsbEndPointDirection;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearDirection()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbEndPointProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setAddress(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearAddress()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbEndPointProto;Landroid/service/UsbEndPointType;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # Landroid/service/UsbEndPointType;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setType(Landroid/service/UsbEndPointType;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto;->clearType()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbEndPointProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbEndPointProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbEndPointProto;->setAttributes(I)V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 111
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 113
    return-void
.end method

.method private clearAttributes()V
    .locals 1

    .line 173
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 175
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 82
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 84
    return-void
.end method

.method private clearEndpointNumber()V
    .locals 1

    .line 49
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 51
    return-void
.end method

.method private clearInterval()V
    .locals 1

    .line 231
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 233
    return-void
.end method

.method private clearMaxPacketSize()V
    .locals 1

    .line 202
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 204
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 144
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 146
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbEndPointProto;
    .locals 1

    .line 732
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 361
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbEndPointProto;)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbEndPointProto;

    .line 364
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbEndPointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbEndPointProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbEndPointProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation

    .line 738
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(I)V
    .locals 1
    .param p1, "value"    # I

    .line 104
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 105
    iput p1, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 106
    return-void
.end method

.method private setAttributes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 166
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 167
    iput p1, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 168
    return-void
.end method

.method private setDirection(Landroid/service/UsbEndPointDirection;)V
    .locals 1
    .param p1, "value"    # Landroid/service/UsbEndPointDirection;

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 76
    invoke-virtual {p1}, Landroid/service/UsbEndPointDirection;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndpointNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 43
    iput p1, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 44
    return-void
.end method

.method private setInterval(I)V
    .locals 1
    .param p1, "value"    # I

    .line 224
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 225
    iput p1, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 226
    return-void
.end method

.method private setMaxPacketSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 195
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 196
    iput p1, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 197
    return-void
.end method

.method private setType(Landroid/service/UsbEndPointType;)V
    .locals 1
    .param p1, "value"    # Landroid/service/UsbEndPointType;

    .line 134
    if-eqz p1, :cond_0

    .line 137
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 138
    invoke-virtual {p1}, Landroid/service/UsbEndPointType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 139
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 589
    sget-object v0, Landroid/service/usb/UsbEndPointProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 711
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbEndPointProto;

    monitor-enter v0

    .line 712
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbEndPointProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbEndPointProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 715
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 717
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 631
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 633
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 636
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 637
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 638
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 639
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    const/4 v7, 0x4

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 644
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbEndPointProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 645
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 692
    :cond_2
    iget v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 687
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 688
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 689
    goto :goto_2

    .line 682
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 683
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 684
    goto :goto_2

    .line 671
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 672
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/service/UsbEndPointType;->forNumber(I)Landroid/service/UsbEndPointType;

    move-result-object v6

    .line 673
    .local v6, "value":Landroid/service/UsbEndPointType;
    if-nez v6, :cond_6

    .line 674
    invoke-super {p0, v7, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 676
    :cond_6
    iget v7, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 677
    iput v5, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 679
    goto :goto_2

    .line 666
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/service/UsbEndPointType;
    :cond_7
    iget v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 667
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 668
    goto :goto_2

    .line 655
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 656
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/UsbEndPointDirection;->forNumber(I)Landroid/service/UsbEndPointDirection;

    move-result-object v5

    .line 657
    .local v5, "value":Landroid/service/UsbEndPointDirection;
    const/4 v6, 0x2

    if-nez v5, :cond_9

    .line 658
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 660
    :cond_9
    iget v7, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 661
    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 663
    goto :goto_2

    .line 650
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/UsbEndPointDirection;
    :cond_a
    iget v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 651
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    goto :goto_2

    .line 641
    :cond_b
    const/4 v2, 0x1

    .line 642
    nop

    .line 697
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 704
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 700
    :catch_0
    move-exception v2

    .line 701
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 703
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 698
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 699
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 704
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 705
    :cond_d
    nop

    .line 708
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    return-object v0

    .line 603
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 604
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbEndPointProto;

    .line 605
    .local v1, "other":Landroid/service/usb/UsbEndPointProto;
    nop

    .line 606
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasEndpointNumber()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 607
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasEndpointNumber()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 605
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 608
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasDirection()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 609
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasDirection()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 608
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 610
    nop

    .line 611
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasAddress()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 612
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasAddress()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 610
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 613
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasType()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 614
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasType()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 613
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 615
    nop

    .line 616
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasAttributes()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 617
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasAttributes()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 615
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 618
    nop

    .line 619
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasMaxPacketSize()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 620
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasMaxPacketSize()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 618
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 621
    nop

    .line 622
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto;->hasInterval()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 623
    invoke-virtual {v1}, Landroid/service/usb/UsbEndPointProto;->hasInterval()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 621
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 624
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 626
    iget v2, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    .line 628
    :cond_e
    return-object p0

    .line 600
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbEndPointProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbEndPointProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbEndPointProto$Builder;-><init>(Landroid/service/usb/UsbEndPointProto$1;)V

    return-object v0

    .line 597
    :pswitch_5
    return-object v1

    .line 594
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbEndPointProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbEndPointProto;

    return-object v0

    .line 591
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbEndPointProto;

    invoke-direct {v0}, Landroid/service/usb/UsbEndPointProto;-><init>()V

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

.method public getAddress()I
    .locals 1

    .line 98
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    return v0
.end method

.method public getAttributes()I
    .locals 1

    .line 160
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    return v0
.end method

.method public getDirection()Landroid/service/UsbEndPointDirection;
    .locals 2

    .line 65
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    invoke-static {v0}, Landroid/service/UsbEndPointDirection;->forNumber(I)Landroid/service/UsbEndPointDirection;

    move-result-object v0

    .line 66
    .local v0, "result":Landroid/service/UsbEndPointDirection;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/UsbEndPointDirection;->USB_ENDPOINT_DIR_OUT:Landroid/service/UsbEndPointDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEndpointNumber()I
    .locals 1

    .line 36
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    return v0
.end method

.method public getMaxPacketSize()I
    .locals 1

    .line 189
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 262
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->memoizedSerializedSize:I

    .line 263
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 267
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    .line 268
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 271
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    .line 272
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 275
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    .line 276
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 279
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    .line 280
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 283
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    .line 284
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 287
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    .line 288
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 291
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    .line 292
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-object v1, p0, Landroid/service/usb/UsbEndPointProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iput v0, p0, Landroid/service/usb/UsbEndPointProto;->memoizedSerializedSize:I

    .line 296
    return v0
.end method

.method public getType()Landroid/service/UsbEndPointType;
    .locals 2

    .line 127
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    invoke-static {v0}, Landroid/service/UsbEndPointType;->forNumber(I)Landroid/service/UsbEndPointType;

    move-result-object v0

    .line 128
    .local v0, "result":Landroid/service/UsbEndPointType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/UsbEndPointType;->USB_ENDPOINT_TYPE_XFER_CONTROL:Landroid/service/UsbEndPointType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAddress()Z
    .locals 2

    .line 92
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

.method public hasAttributes()Z
    .locals 2

    .line 154
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

.method public hasDirection()Z
    .locals 2

    .line 59
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

.method public hasEndpointNumber()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInterval()Z
    .locals 2

    .line 212
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

.method public hasMaxPacketSize()Z
    .locals 2

    .line 183
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 121
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

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

    .line 237
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 238
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->endpointNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 240
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 241
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->direction_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 243
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 244
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/usb/UsbEndPointProto;->address_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 246
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 247
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 249
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 250
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->attributes_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 252
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 253
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->maxPacketSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 255
    :cond_5
    iget v0, p0, Landroid/service/usb/UsbEndPointProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 256
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/usb/UsbEndPointProto;->interval_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 258
    :cond_6
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 259
    return-void
.end method
