.class public final Lcom/android/os/AtomsProto$PacketWakeupOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PacketWakeupOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PacketWakeupOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurred;",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

.field public static final DESTINATION_HARDWARE_ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final DESTINATION_IP_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_PORT_FIELD_NUMBER:I = 0x9

.field public static final ETHERTYPE_FIELD_NUMBER:I = 0x3

.field public static final IFACE_FIELD_NUMBER:I = 0x2

.field public static final IP_NEXT_HEADER_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PacketWakeupOccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_IP_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_PORT_FIELD_NUMBER:I = 0x8

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private destinationHardwareAddress_:Ljava/lang/String;

.field private destinationIp_:Ljava/lang/String;

.field private destinationPort_:I

.field private ethertype_:I

.field private iface_:Ljava/lang/String;

.field private ipNextHeader_:I

.field private sourceIp_:Ljava/lang/String;

.field private sourcePort_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    return-void
.end method

.method static synthetic access$127000()Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method static synthetic access$127100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$127200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$127300(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setIface(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$127400(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearIface()V

    return-void
.end method

.method static synthetic access$127500(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setIfaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$127600(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setEthertype(I)V

    return-void
.end method

.method static synthetic access$127700(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearEthertype()V

    return-void
.end method

.method static synthetic access$127800(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setDestinationHardwareAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$127900(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearDestinationHardwareAddress()V

    return-void
.end method

.method static synthetic access$128000(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setDestinationHardwareAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$128100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setSourceIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$128200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearSourceIp()V

    return-void
.end method

.method static synthetic access$128300(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setSourceIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$128400(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setDestinationIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$128500(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearDestinationIp()V

    return-void
.end method

.method static synthetic access$128600(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setDestinationIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$128700(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setIpNextHeader(I)V

    return-void
.end method

.method static synthetic access$128800(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearIpNextHeader()V

    return-void
.end method

.method static synthetic access$128900(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setSourcePort(I)V

    return-void
.end method

.method static synthetic access$129000(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearSourcePort()V

    return-void
.end method

.method static synthetic access$129100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->setDestinationPort(I)V

    return-void
.end method

.method static synthetic access$129200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->clearDestinationPort()V

    return-void
.end method

.method private clearDestinationHardwareAddress()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-static {}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationHardwareAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearDestinationIp()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-static {}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    return-void
.end method

.method private clearDestinationPort()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    return-void
.end method

.method private clearEthertype()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    return-void
.end method

.method private clearIface()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-static {}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    return-void
.end method

.method private clearIpNextHeader()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    return-void
.end method

.method private clearSourceIp()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-static {}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourceIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    return-void
.end method

.method private clearSourcePort()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    return-void
.end method

.method private clearUid()V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PacketWakeupOccurred;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDestinationHardwareAddress(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestinationHardwareAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestinationIp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestinationIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestinationPort(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    return-void
.end method

.method private setEthertype(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    return-void
.end method

.method private setIface(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIpNextHeader(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    return-void
.end method

.method private setSourceIp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourcePort(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    return-void
.end method

.method private setUid(I)V
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput p1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_9

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x32

    if-eq v3, v4, :cond_6

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_4

    const/16 v4, 0x48

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iput-object v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw v2

    :cond_d
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIface()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIface()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasEthertype()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasEthertype()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationHardwareAddress()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationHardwareAddress()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourceIp()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourceIp()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationIp()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationIp()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIpNextHeader()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIpNextHeader()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourcePort()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourcePort()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationPort()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationPort()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    iget v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;-><init>()V

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

.method public getDestinationHardwareAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationHardwareAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationHardwareAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPort()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    return v0
.end method

.method public getEthertype()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    return v0
.end method

.method public getIface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    return-object v0
.end method

.method public getIfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->iface_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpNextHeader()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIface()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationHardwareAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourceIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->memoizedSerializedSize:I

    return v0
.end method

.method public getSourceIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourceIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePort()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    return v0
.end method

.method public hasDestinationHardwareAddress()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDestinationIp()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDestinationPort()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEthertype()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIface()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIpNextHeader()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourceIp()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSourcePort()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 2

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ethertype_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationHardwareAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourceIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->ipNextHeader_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->sourcePort_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->destinationPort_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
