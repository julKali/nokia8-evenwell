.class public final Landroid/service/usb/UsbConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbConfigurationProto.java"

# interfaces
.implements Landroid/service/usb/UsbConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbConfigurationProto;",
        "Landroid/service/usb/UsbConfigurationProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERFACES_FIELD_NUMBER:I = 0x5

.field public static final MAX_POWER_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:I

.field private bitField0_:I

.field private id_:I

.field private interfaces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation
.end field

.field private maxPower_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 763
    new-instance v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-direct {v0}, Landroid/service/usb/UsbConfigurationProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    .line 764
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->makeImmutable()V

    .line 765
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 17
    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 18
    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 19
    invoke-static {}, Landroid/service/usb/UsbConfigurationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbConfigurationProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->setId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->setInterfaces(ILandroid/service/usb/UsbInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->setInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbConfigurationProto;Landroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->addInterfaces(Landroid/service/usb/UsbInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbInterfaceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->addInterfaces(ILandroid/service/usb/UsbInterfaceProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbConfigurationProto;Landroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->addInterfaces(Landroid/service/usb/UsbInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->addInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->addAllInterfaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->clearInterfaces()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->removeInterfaces(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->clearId()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbConfigurationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->clearName()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbConfigurationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->setAttributes(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->clearAttributes()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbConfigurationProto;->setMaxPower(I)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbConfigurationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->clearMaxPower()V

    return-void
.end method

.method private addAllInterfaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbInterfaceProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 263
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 265
    return-void
.end method

.method private addInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 254
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 255
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method private addInterfaces(ILandroid/service/usb/UsbInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 235
    if-eqz p2, :cond_0

    .line 238
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 239
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 240
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addInterfaces(Landroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 246
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 247
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbInterfaceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method private addInterfaces(Landroid/service/usb/UsbInterfaceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 224
    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 228
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 229
    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributes()V
    .locals 1

    .line 127
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 129
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 47
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 49
    return-void
.end method

.method private clearInterfaces()V
    .locals 1

    .line 270
    invoke-static {}, Landroid/service/usb/UsbConfigurationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 271
    return-void
.end method

.method private clearMaxPower()V
    .locals 1

    .line 156
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 158
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 87
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 88
    invoke-static {}, Landroid/service/usb/UsbConfigurationProto;->getDefaultInstance()Landroid/service/usb/UsbConfigurationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private ensureInterfacesIsMutable()V
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbConfigurationProto;
    .locals 1

    .line 768
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 392
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbConfigurationProto;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbConfigurationProto;

    .line 395
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 774
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInterfaces(I)V
    .locals 1
    .param p1, "index"    # I

    .line 276
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 277
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method private setAttributes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 121
    iput p1, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 122
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 41
    iput p1, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 42
    return-void
.end method

.method private setInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 217
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 218
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbInterfaceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbInterfaceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method

.method private setInterfaces(ILandroid/service/usb/UsbInterfaceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 206
    if-eqz p2, :cond_0

    .line 209
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto;->ensureInterfacesIsMutable()V

    .line 210
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxPower(I)V
    .locals 1
    .param p1, "value"    # I

    .line 149
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 150
    iput p1, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 151
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 77
    if-eqz p1, :cond_0

    .line 80
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 81
    iput-object p1, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 82
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 95
    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 100
    return-void

    .line 96
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

    .line 647
    sget-object v0, Landroid/service/usb/UsbConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbConfigurationProto;

    monitor-enter v0

    .line 748
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 684
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 686
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 689
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 690
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 691
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 692
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 697
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 698
    const/4 v2, 0x1

    goto :goto_2

    .line 724
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 725
    iget-object v4, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 726
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 728
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 729
    invoke-static {}, Landroid/service/usb/UsbInterfaceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbInterfaceProto;

    .line 728
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 719
    .restart local v3    # "tag":I
    :cond_4
    iget v5, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 720
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 721
    goto :goto_2

    .line 714
    :cond_5
    iget v4, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 715
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 716
    goto :goto_2

    .line 708
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 709
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 710
    iput-object v4, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 711
    goto :goto_2

    .line 703
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 704
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    goto :goto_2

    .line 694
    :cond_8
    const/4 v2, 0x1

    .line 695
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
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    return-object v0

    .line 662
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 663
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbConfigurationProto;

    .line 664
    .local v1, "other":Landroid/service/usb/UsbConfigurationProto;
    nop

    .line 665
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->hasId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 666
    invoke-virtual {v1}, Landroid/service/usb/UsbConfigurationProto;->hasId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 664
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 667
    nop

    .line 668
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 669
    invoke-virtual {v1}, Landroid/service/usb/UsbConfigurationProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 667
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    .line 670
    nop

    .line 671
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->hasAttributes()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 672
    invoke-virtual {v1}, Landroid/service/usb/UsbConfigurationProto;->hasAttributes()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 670
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 673
    nop

    .line 674
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->hasMaxPower()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 675
    invoke-virtual {v1}, Landroid/service/usb/UsbConfigurationProto;->hasMaxPower()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 673
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 676
    iget-object v2, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 677
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 679
    iget v2, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    .line 681
    :cond_b
    return-object p0

    .line 659
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbConfigurationProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbConfigurationProto$Builder;-><init>(Landroid/service/usb/UsbConfigurationProto$1;)V

    return-object v0

    .line 655
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 656
    return-object v1

    .line 652
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbConfigurationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbConfigurationProto;

    return-object v0

    .line 649
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-direct {v0}, Landroid/service/usb/UsbConfigurationProto;-><init>()V

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

.method public getAttributes()I
    .locals 1

    .line 114
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    return v0
.end method

.method public getInterfaces(I)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 185
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    return-object v0
.end method

.method public getInterfacesCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInterfacesOrBuilder(I)Landroid/service/usb/UsbInterfaceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 192
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbInterfaceProtoOrBuilder;

    return-object v0
.end method

.method public getInterfacesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbInterfaceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxPower()I
    .locals 1

    .line 143
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 301
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->memoizedSerializedSize:I

    .line 302
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 305
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 306
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    .line 307
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 310
    nop

    .line 311
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 314
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    .line 315
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_3
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 318
    iget v1, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    .line 319
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 322
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 323
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/service/usb/UsbConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    iput v0, p0, Landroid/service/usb/UsbConfigurationProto;->memoizedSerializedSize:I

    .line 327
    return v0
.end method

.method public hasAttributes()Z
    .locals 2

    .line 108
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxPower()Z
    .locals 2

    .line 137
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

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

    .line 57
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 283
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 285
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 288
    :cond_1
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 289
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/usb/UsbConfigurationProto;->attributes_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 291
    :cond_2
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 292
    iget v0, p0, Landroid/service/usb/UsbConfigurationProto;->maxPower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 294
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/usb/UsbConfigurationProto;->interfaces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 298
    return-void
.end method
