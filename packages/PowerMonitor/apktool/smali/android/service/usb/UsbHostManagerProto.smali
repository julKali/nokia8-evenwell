.class public final Landroid/service/usb/UsbHostManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbHostManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbHostManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbHostManagerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbHostManagerProto;",
        "Landroid/service/usb/UsbHostManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbHostManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

.field public static final DEFAULT_USB_HOST_CONNECTION_HANDLER_FIELD_NUMBER:I = 0x1

.field public static final DEVICES_FIELD_NUMBER:I = 0x2

.field public static final NUM_CONNECTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbHostManagerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private connections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

.field private devices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation
.end field

.field private numConnects_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 855
    new-instance v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbHostManagerProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    .line 856
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->makeImmutable()V

    .line 857
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 17
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbHostManagerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->addDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbHostManagerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addAllDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->clearDevices()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbHostManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->removeDevices(I)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbHostManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->setNumConnects(I)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->clearNumConnects()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->setConnections(ILandroid/service/usb/UsbConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->setConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addConnections(Landroid/service/usb/UsbConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->addConnections(ILandroid/service/usb/UsbConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addConnections(Landroid/service/usb/UsbConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->addConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/usb/UsbHostManagerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addAllConnections(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->clearConnections()V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/usb/UsbHostManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->removeConnections(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->mergeDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbHostManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->clearDefaultUsbHostConnectionHandler()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->setDevices(ILandroid/service/usb/UsbDeviceProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->setDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addDevices(Landroid/service/usb/UsbDeviceProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbDeviceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->addDevices(ILandroid/service/usb/UsbDeviceProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbHostManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbHostManagerProto;->addDevices(Landroid/service/usb/UsbDeviceProto$Builder;)V

    return-void
.end method

.method private addAllConnections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbConnectionRecordProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 324
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 326
    return-void
.end method

.method private addAllDevices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbDeviceProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 175
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 177
    return-void
.end method

.method private addConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 315
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 316
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 317
    return-void
.end method

.method private addConnections(ILandroid/service/usb/UsbConnectionRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 296
    if-eqz p2, :cond_0

    .line 299
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 300
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 301
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConnections(Landroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 307
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 308
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method private addConnections(Landroid/service/usb/UsbConnectionRecordProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 285
    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 289
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 290
    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 166
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 167
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbDeviceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbDeviceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method private addDevices(ILandroid/service/usb/UsbDeviceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 147
    if-eqz p2, :cond_0

    .line 150
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 151
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 152
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDevices(Landroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 158
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 159
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbDeviceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbDeviceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method private addDevices(Landroid/service/usb/UsbDeviceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 136
    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 140
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConnections()V
    .locals 1

    .line 331
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    return-void
.end method

.method private clearDefaultUsbHostConnectionHandler()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 69
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 70
    return-void
.end method

.method private clearDevices()V
    .locals 1

    .line 182
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    return-void
.end method

.method private clearNumConnects()V
    .locals 1

    .line 217
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 219
    return-void
.end method

.method private ensureConnectionsIsMutable()V
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 260
    :cond_0
    return-void
.end method

.method private ensureDevicesIsMutable()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbHostManagerProto;
    .locals 1

    .line 860
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method private mergeDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 56
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 57
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 59
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 63
    :goto_0
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 64
    return-void
.end method

.method public static newBuilder()Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1

    .line 446
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbHostManagerProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbHostManagerProto;

    .line 449
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbHostManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbHostManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbHostManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbHostManagerProto;",
            ">;"
        }
    .end annotation

    .line 866
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConnections(I)V
    .locals 1
    .param p1, "index"    # I

    .line 337
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 338
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method private removeDevices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 188
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 189
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private setConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 278
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 279
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method private setConnections(ILandroid/service/usb/UsbConnectionRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 267
    if-eqz p2, :cond_0

    .line 270
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureConnectionsIsMutable()V

    .line 271
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 50
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 51
    return-void
.end method

.method private setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 42
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 129
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 130
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbDeviceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbDeviceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method private setDevices(ILandroid/service/usb/UsbDeviceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 118
    if-eqz p2, :cond_0

    .line 121
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto;->ensureDevicesIsMutable()V

    .line 122
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumConnects(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 211
    iput p1, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 739
    sget-object v0, Landroid/service/usb/UsbHostManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 839
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbHostManagerProto;

    monitor-enter v0

    .line 840
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbHostManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 841
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbHostManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 843
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 845
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 770
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 772
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 775
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 776
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 777
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 778
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 783
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbHostManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 784
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 816
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 817
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 818
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 820
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 821
    invoke-static {}, Landroid/service/usb/UsbConnectionRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbConnectionRecordProto;

    .line 820
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 811
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 812
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 813
    goto :goto_2

    .line 802
    :cond_5
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 803
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 806
    :cond_6
    iget-object v4, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 807
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbDeviceProto;

    .line 806
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 808
    goto :goto_2

    .line 789
    :cond_7
    const/4 v4, 0x0

    .line 790
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 791
    iget-object v5, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 793
    :cond_8
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 794
    if-eqz v4, :cond_9

    .line 795
    iget-object v5, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 796
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 798
    :cond_9
    iget v5, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    goto :goto_2

    .line 780
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 781
    nop

    .line 825
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 832
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 828
    :catch_0
    move-exception v2

    .line 829
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 831
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 826
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 827
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 832
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 833
    :cond_c
    nop

    .line 836
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    return-object v0

    .line 755
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 756
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbHostManagerProto;

    .line 757
    .local v1, "other":Landroid/service/usb/UsbHostManagerProto;
    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    .line 758
    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 759
    nop

    .line 760
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto;->hasNumConnects()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 761
    invoke-virtual {v1}, Landroid/service/usb/UsbHostManagerProto;->hasNumConnects()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 759
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 762
    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 763
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 765
    iget v2, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    .line 767
    :cond_d
    return-object p0

    .line 752
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbHostManagerProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbHostManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbHostManagerProto$Builder;-><init>(Landroid/service/usb/UsbHostManagerProto$1;)V

    return-object v0

    .line 747
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 748
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 749
    return-object v1

    .line 744
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbHostManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbHostManagerProto;

    return-object v0

    .line 741
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbHostManagerProto;-><init>()V

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

.method public getConnections(I)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 246
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConnectionsOrBuilder(I)Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 253
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;

    return-object v0
.end method

.method public getConnectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;
    .locals 1

    .line 32
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->defaultUsbHostConnectionHandler_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getDevices(I)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p1, "index"    # I

    .line 97
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    return-object v0
.end method

.method public getDevicesCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevicesOrBuilder(I)Landroid/service/usb/UsbDeviceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 104
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbDeviceProtoOrBuilder;

    return-object v0
.end method

.method public getDevicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbDeviceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumConnects()I
    .locals 1

    .line 204
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 359
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->memoizedSerializedSize:I

    .line 360
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 363
    iget v1, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 364
    nop

    .line 365
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto;->getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 368
    iget-object v3, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 369
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 372
    const/4 v0, 0x3

    iget v3, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    .line 373
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 375
    :cond_3
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 376
    const/4 v1, 0x4

    iget-object v3, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 377
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 375
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 379
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 380
    iput v2, p0, Landroid/service/usb/UsbHostManagerProto;->memoizedSerializedSize:I

    .line 381
    return v2
.end method

.method public hasDefaultUsbHostConnectionHandler()Z
    .locals 2

    .line 26
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumConnects()Z
    .locals 2

    .line 198
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget v0, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto;->getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 346
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 347
    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbHostManagerProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 350
    const/4 v1, 0x3

    iget v2, p0, Landroid/service/usb/UsbHostManagerProto;->numConnects_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 352
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 353
    const/4 v1, 0x4

    iget-object v2, p0, Landroid/service/usb/UsbHostManagerProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 356
    return-void
.end method
