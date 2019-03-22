.class public final Landroid/service/usb/UsbPortManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbPortManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbPortManagerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbPortManagerProto;",
        "Landroid/service/usb/UsbPortManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

.field public static final IS_SIMULATION_ACTIVE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortManagerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USB_PORTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isSimulationActive_:Z

.field private usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortManagerProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    .line 502
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->makeImmutable()V

    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 16
    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbPortManagerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbPortManagerProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortManagerProto;->setIsSimulationActive(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbPortManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->clearUsbPorts()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbPortManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortManagerProto;->removeUsbPorts(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbPortManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->clearIsSimulationActive()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->setUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->setUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbPortManagerProto;Landroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortManagerProto;->addUsbPorts(Landroid/service/usb/UsbPortInfoProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->addUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbPortManagerProto;Landroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortManagerProto;->addUsbPorts(Landroid/service/usb/UsbPortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->addUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbPortManagerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortManagerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortManagerProto;->addAllUsbPorts(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllUsbPorts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortInfoProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 151
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 153
    return-void
.end method

.method private addUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 142
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 143
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbPortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method private addUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 123
    if-eqz p2, :cond_0

    .line 126
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 127
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 128
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUsbPorts(Landroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 134
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 135
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbPortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method private addUsbPorts(Landroid/service/usb/UsbPortInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 112
    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 116
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 117
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsSimulationActive()V
    .locals 1

    .line 44
    iget v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 46
    return-void
.end method

.method private clearUsbPorts()V
    .locals 1

    .line 158
    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 159
    return-void
.end method

.method private ensureUsbPortsIsMutable()V
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbPortManagerProto;
    .locals 1

    .line 506
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1

    .line 259
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbPortManagerProto;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbPortManagerProto;

    .line 262
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbPortManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbPortManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortManagerProto;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUsbPorts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 164
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 165
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private setIsSimulationActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 37
    iget v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    .line 38
    iput-boolean p1, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 39
    return-void
.end method

.method private setUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 105
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 106
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbPortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbPortInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method private setUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 94
    if-eqz p2, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto;->ensureUsbPortsIsMutable()V

    .line 98
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 95
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

    .line 410
    sget-object v0, Landroid/service/usb/UsbPortManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 485
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbPortManagerProto;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbPortManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 487
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbPortManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 491
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 438
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 440
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 443
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 444
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 445
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 446
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 451
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbPortManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 452
    const/4 v2, 0x1

    goto :goto_2

    .line 462
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 463
    iget-object v4, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 464
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 466
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 467
    invoke-static {}, Landroid/service/usb/UsbPortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbPortInfoProto;

    .line 466
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 457
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    .line 458
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    goto :goto_2

    .line 448
    :cond_5
    const/4 v2, 0x1

    .line 449
    nop

    .line 471
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 478
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 474
    :catch_0
    move-exception v2

    .line 475
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 477
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 472
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 473
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 479
    :cond_7
    nop

    .line 482
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    return-object v0

    .line 425
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 426
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbPortManagerProto;

    .line 427
    .local v1, "other":Landroid/service/usb/UsbPortManagerProto;
    nop

    .line 428
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto;->hasIsSimulationActive()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 429
    invoke-virtual {v1}, Landroid/service/usb/UsbPortManagerProto;->hasIsSimulationActive()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 427
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 430
    iget-object v2, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 433
    iget v2, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    .line 435
    :cond_8
    return-object p0

    .line 422
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbPortManagerProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbPortManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbPortManagerProto$Builder;-><init>(Landroid/service/usb/UsbPortManagerProto$1;)V

    return-object v0

    .line 418
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 419
    return-object v1

    .line 415
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbPortManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortManagerProto;

    return-object v0

    .line 412
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortManagerProto;-><init>()V

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

.method public getIsSimulationActive()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 180
    iget v0, p0, Landroid/service/usb/UsbPortManagerProto;->memoizedSerializedSize:I

    .line 181
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    iget v1, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 185
    iget-boolean v1, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    .line 186
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/service/usb/UsbPortManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Landroid/service/usb/UsbPortManagerProto;->memoizedSerializedSize:I

    .line 194
    return v0
.end method

.method public getUsbPorts(I)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    return-object v0
.end method

.method public getUsbPortsCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUsbPortsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsbPortsOrBuilder(I)Landroid/service/usb/UsbPortInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortInfoProtoOrBuilder;

    return-object v0
.end method

.method public getUsbPortsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbPortInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIsSimulationActive()Z
    .locals 2

    .line 25
    iget v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

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

    .line 170
    iget v0, p0, Landroid/service/usb/UsbPortManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-boolean v0, p0, Landroid/service/usb/UsbPortManagerProto;->isSimulationActive_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 173
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/service/usb/UsbPortManagerProto;->usbPorts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 177
    return-void
.end method
