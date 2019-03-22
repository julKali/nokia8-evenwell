.class public final Landroid/service/usb/UsbInterfaceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbInterfaceProto.java"

# interfaces
.implements Landroid/service/usb/UsbInterfaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbInterfaceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbInterfaceProto;",
        "Landroid/service/usb/UsbInterfaceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbInterfaceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTERNATE_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final CLASS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final SUBCLASS_FIELD_NUMBER:I = 0x5


# instance fields
.field private alternateSettings_:I

.field private bitField0_:I

.field private class__:I

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation
.end field

.field private id_:I

.field private name_:Ljava/lang/String;

.field private protocol_:I

.field private subclass_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 911
    new-instance v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbInterfaceProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    .line 912
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->makeImmutable()V

    .line 913
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 18
    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 19
    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 20
    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 21
    invoke-static {}, Landroid/service/usb/UsbInterfaceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbInterfaceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setSubclass(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearSubclass()V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setProtocol(I)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearProtocol()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->setEndpoints(ILandroid/service/usb/UsbEndPointProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->setEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbInterfaceProto;Landroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->addEndpoints(Landroid/service/usb/UsbEndPointProto;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbEndPointProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->addEndpoints(ILandroid/service/usb/UsbEndPointProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbInterfaceProto;Landroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->addEndpoints(Landroid/service/usb/UsbEndPointProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->addEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbInterfaceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->addAllEndpoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearEndpoints()V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->removeEndpoints(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setAlternateSettings(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearAlternateSettings()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbInterfaceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearName()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbInterfaceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbInterfaceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbInterfaceProto;->setClass_(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->clearClass_()V

    return-void
.end method

.method private addAllEndpoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;)V"
        }
    .end annotation

    .line 322
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbEndPointProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 323
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 325
    return-void
.end method

.method private addEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 314
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 315
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbEndPointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbEndPointProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 316
    return-void
.end method

.method private addEndpoints(ILandroid/service/usb/UsbEndPointProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 295
    if-eqz p2, :cond_0

    .line 298
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 299
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 300
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEndpoints(Landroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 306
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 307
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbEndPointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbEndPointProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method private addEndpoints(Landroid/service/usb/UsbEndPointProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 284
    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 288
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 289
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAlternateSettings()V
    .locals 1

    .line 78
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 80
    return-void
.end method

.method private clearClass_()V
    .locals 1

    .line 158
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 160
    return-void
.end method

.method private clearEndpoints()V
    .locals 1

    .line 330
    invoke-static {}, Landroid/service/usb/UsbInterfaceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 49
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 51
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 118
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 119
    invoke-static {}, Landroid/service/usb/UsbInterfaceProto;->getDefaultInstance()Landroid/service/usb/UsbInterfaceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 120
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 216
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 218
    return-void
.end method

.method private clearSubclass()V
    .locals 1

    .line 187
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 189
    return-void
.end method

.method private ensureEndpointsIsMutable()V
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 259
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbInterfaceProto;
    .locals 1

    .line 916
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 466
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbInterfaceProto;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbInterfaceProto;

    .line 469
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbInterfaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbInterfaceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 922
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEndpoints(I)V
    .locals 1
    .param p1, "index"    # I

    .line 336
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 337
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 338
    return-void
.end method

.method private setAlternateSettings(I)V
    .locals 1
    .param p1, "value"    # I

    .line 71
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 72
    iput p1, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 73
    return-void
.end method

.method private setClass_(I)V
    .locals 1
    .param p1, "value"    # I

    .line 151
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 152
    iput p1, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 153
    return-void
.end method

.method private setEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 277
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 278
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbEndPointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbEndPointProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method private setEndpoints(ILandroid/service/usb/UsbEndPointProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 266
    if-eqz p2, :cond_0

    .line 269
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto;->ensureEndpointsIsMutable()V

    .line 270
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 43
    iput p1, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 44
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 112
    iput-object p1, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 113
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 126
    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 131
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 209
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 210
    iput p1, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 211
    return-void
.end method

.method private setSubclass(I)V
    .locals 1
    .param p1, "value"    # I

    .line 180
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 181
    iput p1, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 779
    sget-object v0, Landroid/service/usb/UsbInterfaceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 895
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbInterfaceProto;

    monitor-enter v0

    .line 896
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 897
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 899
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 901
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 822
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 824
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 827
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 828
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 829
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 830
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 835
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbInterfaceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 836
    const/4 v2, 0x1

    goto :goto_2

    .line 872
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 873
    iget-object v4, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 874
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 876
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 877
    invoke-static {}, Landroid/service/usb/UsbEndPointProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbEndPointProto;

    .line 876
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 867
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 868
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 869
    goto :goto_2

    .line 862
    :cond_5
    iget v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 863
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 864
    goto :goto_2

    .line 857
    :cond_6
    iget v5, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 858
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 859
    goto :goto_2

    .line 851
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 852
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 853
    iput-object v4, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 854
    goto :goto_2

    .line 846
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    iget v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 847
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 848
    goto :goto_2

    .line 841
    :cond_9
    iget v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 842
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 843
    goto :goto_2

    .line 832
    :cond_a
    const/4 v2, 0x1

    .line 833
    nop

    .line 881
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 888
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 884
    :catch_0
    move-exception v2

    .line 885
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 887
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 882
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 883
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 888
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 889
    :cond_c
    nop

    .line 892
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    return-object v0

    .line 794
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 795
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbInterfaceProto;

    .line 796
    .local v1, "other":Landroid/service/usb/UsbInterfaceProto;
    nop

    .line 797
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 798
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 796
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 799
    nop

    .line 800
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasAlternateSettings()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 801
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasAlternateSettings()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 799
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 802
    nop

    .line 803
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 804
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 802
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    .line 805
    nop

    .line 806
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasClass_()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 807
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasClass_()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 805
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 808
    nop

    .line 809
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasSubclass()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 810
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasSubclass()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 808
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 811
    nop

    .line 812
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->hasProtocol()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 813
    invoke-virtual {v1}, Landroid/service/usb/UsbInterfaceProto;->hasProtocol()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 811
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 814
    iget-object v2, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 815
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 817
    iget v2, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    .line 819
    :cond_d
    return-object p0

    .line 791
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbInterfaceProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbInterfaceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbInterfaceProto$Builder;-><init>(Landroid/service/usb/UsbInterfaceProto$1;)V

    return-object v0

    .line 787
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 788
    return-object v1

    .line 784
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbInterfaceProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbInterfaceProto;

    return-object v0

    .line 781
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-direct {v0}, Landroid/service/usb/UsbInterfaceProto;-><init>()V

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

.method public getAlternateSettings()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    return v0
.end method

.method public getClass_()I
    .locals 1

    .line 145
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    return v0
.end method

.method public getEndpoints(I)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p1, "index"    # I

    .line 245
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    return-object v0
.end method

.method public getEndpointsCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndpointsOrBuilder(I)Landroid/service/usb/UsbEndPointProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 252
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbEndPointProtoOrBuilder;

    return-object v0
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbEndPointProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 36
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 367
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->memoizedSerializedSize:I

    .line 368
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 371
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 372
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    .line 373
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 376
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    .line 377
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 380
    const/4 v1, 0x3

    .line 381
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 384
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    .line 385
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 388
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    .line 389
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 392
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    .line 393
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 396
    const/4 v2, 0x7

    iget-object v3, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 397
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p0, Landroid/service/usb/UsbInterfaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    iput v0, p0, Landroid/service/usb/UsbInterfaceProto;->memoizedSerializedSize:I

    .line 401
    return v0
.end method

.method public getSubclass()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    return v0
.end method

.method public hasAlternateSettings()Z
    .locals 2

    .line 59
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

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

.method public hasClass_()Z
    .locals 2

    .line 139
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 88
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

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

.method public hasProtocol()Z
    .locals 2

    .line 197
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

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

.method public hasSubclass()Z
    .locals 2

    .line 168
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

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

    .line 342
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 343
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 345
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 346
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->alternateSettings_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 348
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 349
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 351
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 352
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->class__:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 354
    :cond_3
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 355
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->subclass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 357
    :cond_4
    iget v0, p0, Landroid/service/usb/UsbInterfaceProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 358
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/usb/UsbInterfaceProto;->protocol_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 360
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 361
    const/4 v1, 0x7

    iget-object v2, p0, Landroid/service/usb/UsbInterfaceProto;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    .end local v0    # "i":I
    :cond_6
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 364
    return-void
.end method
