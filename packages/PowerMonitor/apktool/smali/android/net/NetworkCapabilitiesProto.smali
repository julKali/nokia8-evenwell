.class public final Landroid/net/NetworkCapabilitiesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkCapabilitiesProto.java"

# interfaces
.implements Landroid/net/NetworkCapabilitiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkCapabilitiesProto$Builder;,
        Landroid/net/NetworkCapabilitiesProto$NetCapability;,
        Landroid/net/NetworkCapabilitiesProto$Transport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/net/NetworkCapabilitiesProto;",
        "Landroid/net/NetworkCapabilitiesProto$Builder;",
        ">;",
        "Landroid/net/NetworkCapabilitiesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_REPORT_SIGNAL_STRENGTH_FIELD_NUMBER:I = 0x6

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

.field public static final LINK_DOWN_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x4

.field public static final LINK_UP_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_SPECIFIER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkCapabilitiesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNAL_STRENGTH_FIELD_NUMBER:I = 0x7

.field public static final TRANSPORTS_FIELD_NUMBER:I = 0x1

.field private static final capabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation
.end field

.field private static final transports_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private canReportSignalStrength_:Z

.field private capabilities_:Lcom/google/protobuf/Internal$IntList;

.field private linkDownBandwidthKbps_:I

.field private linkUpBandwidthKbps_:I

.field private networkSpecifier_:Ljava/lang/String;

.field private signalStrength_:I

.field private transports_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 637
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$1;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto$1;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto;->transports_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 711
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$2;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto$2;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto;->capabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1700
    new-instance v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto;-><init>()V

    sput-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    .line 1701
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->makeImmutable()V

    .line 1702
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 23
    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 24
    const-string v1, ""

    iput-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 26
    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 27
    return-void
.end method

.method static synthetic access$000()Landroid/net/NetworkCapabilitiesProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/net/NetworkCapabilitiesProto;ILandroid/net/NetworkCapabilitiesProto$Transport;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/net/NetworkCapabilitiesProto;->setTransports(ILandroid/net/NetworkCapabilitiesProto$Transport;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearLinkUpBandwidthKbps()V

    return-void
.end method

.method static synthetic access$1100(Landroid/net/NetworkCapabilitiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setLinkDownBandwidthKbps(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearLinkDownBandwidthKbps()V

    return-void
.end method

.method static synthetic access$1300(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setNetworkSpecifier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearNetworkSpecifier()V

    return-void
.end method

.method static synthetic access$1500(Landroid/net/NetworkCapabilitiesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setNetworkSpecifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/net/NetworkCapabilitiesProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setCanReportSignalStrength(Z)V

    return-void
.end method

.method static synthetic access$1700(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearCanReportSignalStrength()V

    return-void
.end method

.method static synthetic access$1800(Landroid/net/NetworkCapabilitiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setSignalStrength(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearSignalStrength()V

    return-void
.end method

.method static synthetic access$200(Landroid/net/NetworkCapabilitiesProto;Landroid/net/NetworkCapabilitiesProto$Transport;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->addTransports(Landroid/net/NetworkCapabilitiesProto$Transport;)V

    return-void
.end method

.method static synthetic access$300(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->addAllTransports(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearTransports()V

    return-void
.end method

.method static synthetic access$500(Landroid/net/NetworkCapabilitiesProto;ILandroid/net/NetworkCapabilitiesProto$NetCapability;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/net/NetworkCapabilitiesProto;->setCapabilities(ILandroid/net/NetworkCapabilitiesProto$NetCapability;)V

    return-void
.end method

.method static synthetic access$600(Landroid/net/NetworkCapabilitiesProto;Landroid/net/NetworkCapabilitiesProto$NetCapability;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->addCapabilities(Landroid/net/NetworkCapabilitiesProto$NetCapability;)V

    return-void
.end method

.method static synthetic access$700(Landroid/net/NetworkCapabilitiesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->addAllCapabilities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->clearCapabilities()V

    return-void
.end method

.method static synthetic access$900(Landroid/net/NetworkCapabilitiesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkCapabilitiesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkCapabilitiesProto;->setLinkUpBandwidthKbps(I)V

    return-void
.end method

.method private addAllCapabilities(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;)V"
        }
    .end annotation

    .line 770
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/net/NetworkCapabilitiesProto$NetCapability;>;"
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureCapabilitiesIsMutable()V

    .line 771
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 772
    .local v1, "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 773
    .end local v1    # "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method private addAllTransports(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;)V"
        }
    .end annotation

    .line 696
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/net/NetworkCapabilitiesProto$Transport;>;"
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureTransportsIsMutable()V

    .line 697
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 698
    .local v1, "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto$Transport;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 699
    .end local v1    # "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method private addCapabilities(Landroid/net/NetworkCapabilitiesProto$NetCapability;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 759
    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureCapabilitiesIsMutable()V

    .line 763
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 764
    return-void

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTransports(Landroid/net/NetworkCapabilitiesProto$Transport;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 685
    if-eqz p1, :cond_0

    .line 688
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureTransportsIsMutable()V

    .line 689
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/net/NetworkCapabilitiesProto$Transport;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 690
    return-void

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCanReportSignalStrength()V
    .locals 1

    .line 960
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 962
    return-void
.end method

.method private clearCapabilities()V
    .locals 1

    .line 779
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 780
    return-void
.end method

.method private clearLinkDownBandwidthKbps()V
    .locals 1

    .line 864
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 866
    return-void
.end method

.method private clearLinkUpBandwidthKbps()V
    .locals 1

    .line 835
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 837
    return-void
.end method

.method private clearNetworkSpecifier()V
    .locals 1

    .line 904
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 905
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->getDefaultInstance()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 906
    return-void
.end method

.method private clearSignalStrength()V
    .locals 1

    .line 1013
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1015
    return-void
.end method

.method private clearTransports()V
    .locals 1

    .line 705
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 706
    return-void
.end method

.method private ensureCapabilitiesIsMutable()V
    .locals 1

    .line 739
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 741
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 743
    :cond_0
    return-void
.end method

.method private ensureTransportsIsMutable()V
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 667
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 669
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/net/NetworkCapabilitiesProto;
    .locals 1

    .line 1705
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1

    .line 1153
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/net/NetworkCapabilitiesProto;)Landroid/net/NetworkCapabilitiesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/net/NetworkCapabilitiesProto;

    .line 1156
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0}, Landroid/net/NetworkCapabilitiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0, p1}, Landroid/net/NetworkCapabilitiesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1094
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1106
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkCapabilitiesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1113
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkCapabilitiesProto;",
            ">;"
        }
    .end annotation

    .line 1711
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCanReportSignalStrength(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 949
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 950
    iput-boolean p1, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 951
    return-void
.end method

.method private setCapabilities(ILandroid/net/NetworkCapabilitiesProto$NetCapability;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/net/NetworkCapabilitiesProto$NetCapability;

    .line 749
    if-eqz p2, :cond_0

    .line 752
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureCapabilitiesIsMutable()V

    .line 753
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 754
    return-void

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLinkDownBandwidthKbps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 857
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 858
    iput p1, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 859
    return-void
.end method

.method private setLinkUpBandwidthKbps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 821
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 822
    iput p1, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 823
    return-void
.end method

.method private setNetworkSpecifier(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 894
    if-eqz p1, :cond_0

    .line 897
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 898
    iput-object p1, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 899
    return-void

    .line 895
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNetworkSpecifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 912
    if-eqz p1, :cond_0

    .line 915
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 916
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 917
    return-void

    .line 913
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSignalStrength(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1000
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1001
    iput p1, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1002
    return-void
.end method

.method private setTransports(ILandroid/net/NetworkCapabilitiesProto$Transport;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/net/NetworkCapabilitiesProto$Transport;

    .line 675
    if-eqz p2, :cond_0

    .line 678
    invoke-direct {p0}, Landroid/net/NetworkCapabilitiesProto;->ensureTransportsIsMutable()V

    .line 679
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilitiesProto$Transport;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 680
    return-void

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1517
    sget-object v0, Landroid/net/NetworkCapabilitiesProto$3;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1684
    :pswitch_0
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/net/NetworkCapabilitiesProto;

    monitor-enter v0

    .line 1685
    :try_start_0
    sget-object v1, Landroid/net/NetworkCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1686
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/net/NetworkCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1688
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1690
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1559
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1561
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1564
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1565
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_17

    .line 1566
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1567
    .local v3, "tag":I
    if-eqz v3, :cond_15

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_12

    const/16 v6, 0xa

    if-eq v3, v6, :cond_e

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v3, v6, :cond_b

    const/16 v8, 0x12

    if-eq v3, v8, :cond_7

    const/16 v8, 0x18

    if-eq v3, v8, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x30

    if-eq v3, v5, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 1572
    invoke-virtual {p0, v3, v0}, Landroid/net/NetworkCapabilitiesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1573
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1665
    :cond_2
    iget v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1666
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .end local v3    # "tag":I
    goto/16 :goto_6

    .line 1660
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1661
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 1662
    goto/16 :goto_6

    .line 1654
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1655
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1656
    iput-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 1657
    goto/16 :goto_6

    .line 1649
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1650
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 1651
    goto/16 :goto_6

    .line 1644
    :cond_6
    iget v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1645
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 1646
    goto/16 :goto_6

    .line 1625
    :cond_7
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1626
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1627
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1629
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1630
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1631
    .local v5, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_a

    .line 1632
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 1633
    .local v6, "rawValue":I
    invoke-static {v6}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;

    move-result-object v8

    .line 1634
    .local v8, "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    if-nez v8, :cond_9

    .line 1635
    invoke-super {p0, v7, v6}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1637
    :cond_9
    iget-object v9, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v6}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1639
    .end local v6    # "rawValue":I
    .end local v8    # "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    :goto_3
    goto :goto_2

    .line 1640
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1641
    goto/16 :goto_6

    .line 1611
    .end local v4    # "length":I
    .end local v5    # "oldLimit":I
    :cond_b
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1612
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1613
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1615
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1616
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/net/NetworkCapabilitiesProto$NetCapability;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;

    move-result-object v5

    .line 1617
    .local v5, "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    if-nez v5, :cond_d

    .line 1618
    invoke-super {p0, v7, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_6

    .line 1620
    :cond_d
    iget-object v6, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1622
    goto :goto_6

    .line 1592
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/net/NetworkCapabilitiesProto$NetCapability;
    :cond_e
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1593
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1594
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1596
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1597
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 1598
    .local v6, "oldLimit":I
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_11

    .line 1599
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1600
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/net/NetworkCapabilitiesProto$Transport;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object v8

    .line 1601
    .local v8, "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    if-nez v8, :cond_10

    .line 1602
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_5

    .line 1604
    :cond_10
    iget-object v9, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1606
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    :goto_5
    goto :goto_4

    .line 1607
    :cond_11
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1608
    goto :goto_6

    .line 1578
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_12
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1579
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1580
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1582
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1583
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/net/NetworkCapabilitiesProto$Transport;->forNumber(I)Landroid/net/NetworkCapabilitiesProto$Transport;

    move-result-object v6

    .line 1584
    .local v6, "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    if-nez v6, :cond_14

    .line 1585
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_6

    .line 1587
    :cond_14
    iget-object v5, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1589
    goto :goto_6

    .line 1569
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/net/NetworkCapabilitiesProto$Transport;
    :cond_15
    const/4 v2, 0x1

    .line 1570
    nop

    .line 1670
    .end local v3    # "tag":I
    :cond_16
    :goto_6
    goto/16 :goto_1

    .line 1677
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_7

    .line 1673
    :catch_0
    move-exception v2

    .line 1674
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1676
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1671
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1672
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1677
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_7
    throw v2

    .line 1678
    :cond_17
    nop

    .line 1681
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    return-object v0

    .line 1533
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1534
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/net/NetworkCapabilitiesProto;

    .line 1535
    .local v1, "other":Landroid/net/NetworkCapabilitiesProto;
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1536
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1537
    nop

    .line 1538
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->hasLinkUpBandwidthKbps()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 1539
    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto;->hasLinkUpBandwidthKbps()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 1537
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 1540
    nop

    .line 1541
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->hasLinkDownBandwidthKbps()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 1542
    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto;->hasLinkDownBandwidthKbps()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 1540
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 1543
    nop

    .line 1544
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->hasNetworkSpecifier()Z

    move-result v2

    iget-object v3, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 1545
    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto;->hasNetworkSpecifier()Z

    move-result v4

    iget-object v5, v1, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 1543
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    .line 1546
    nop

    .line 1547
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->hasCanReportSignalStrength()Z

    move-result v2

    iget-boolean v3, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 1548
    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto;->hasCanReportSignalStrength()Z

    move-result v4

    iget-boolean v5, v1, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 1546
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 1549
    nop

    .line 1550
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->hasSignalStrength()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1551
    invoke-virtual {v1}, Landroid/net/NetworkCapabilitiesProto;->hasSignalStrength()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1549
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1552
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_18

    .line 1554
    iget v2, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    iget v3, v1, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    .line 1556
    :cond_18
    return-object p0

    .line 1530
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/net/NetworkCapabilitiesProto;
    :pswitch_4
    new-instance v0, Landroid/net/NetworkCapabilitiesProto$Builder;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilitiesProto$Builder;-><init>(Landroid/net/NetworkCapabilitiesProto$1;)V

    return-object v0

    .line 1525
    :pswitch_5
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1526
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 1527
    return-object v1

    .line 1522
    :pswitch_6
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->DEFAULT_INSTANCE:Landroid/net/NetworkCapabilitiesProto;

    return-object v0

    .line 1519
    :pswitch_7
    new-instance v0, Landroid/net/NetworkCapabilitiesProto;

    invoke-direct {v0}, Landroid/net/NetworkCapabilitiesProto;-><init>()V

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

.method public getCanReportSignalStrength()Z
    .locals 1

    .line 939
    iget-boolean v0, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    return v0
.end method

.method public getCapabilities(I)Landroid/net/NetworkCapabilitiesProto$NetCapability;
    .locals 2
    .param p1, "index"    # I

    .line 736
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->capabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$NetCapability;

    return-object v0
.end method

.method public getCapabilitiesCount()I
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCapabilitiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$NetCapability;",
            ">;"
        }
    .end annotation

    .line 723
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/net/NetworkCapabilitiesProto;->capabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLinkDownBandwidthKbps()I
    .locals 1

    .line 851
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    return v0
.end method

.method public getLinkUpBandwidthKbps()I
    .locals 1

    .line 808
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    return v0
.end method

.method public getNetworkSpecifier()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSpecifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 887
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->networkSpecifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1044
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->memoizedSerializedSize:I

    .line 1045
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    .line 1049
    const/4 v1, 0x0

    .line 1050
    .local v1, "dataSize":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "dataSize":I
    :goto_0
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1051
    iget-object v4, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    .line 1052
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1054
    .end local v1    # "i":I
    :cond_1
    add-int/2addr v0, v3

    .line 1055
    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v4, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 1058
    .end local v3    # "dataSize":I
    const/4 v1, 0x0

    .line 1059
    .local v1, "dataSize":I
    nop

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1060
    iget-object v3, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 1061
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1059
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1063
    .end local v2    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 1064
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1066
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 1067
    const/4 v1, 0x3

    iget v2, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    .line 1068
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_3
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    .line 1071
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    .line 1072
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    :cond_4
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1075
    const/4 v1, 0x5

    .line 1076
    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1078
    :cond_5
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1079
    const/4 v1, 0x6

    iget-boolean v2, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    .line 1080
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_6
    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1083
    const/4 v1, 0x7

    iget v2, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    .line 1084
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_7
    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    iput v0, p0, Landroid/net/NetworkCapabilitiesProto;->memoizedSerializedSize:I

    .line 1088
    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 988
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    return v0
.end method

.method public getTransports(I)Landroid/net/NetworkCapabilitiesProto$Transport;
    .locals 2
    .param p1, "index"    # I

    .line 662
    sget-object v0, Landroid/net/NetworkCapabilitiesProto;->transports_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Transport;

    return-object v0
.end method

.method public getTransportsCount()I
    .locals 1

    .line 656
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTransportsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilitiesProto$Transport;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Landroid/net/NetworkCapabilitiesProto;->transports_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasCanReportSignalStrength()Z
    .locals 2

    .line 929
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

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

.method public hasLinkDownBandwidthKbps()Z
    .locals 2

    .line 845
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

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

.method public hasLinkUpBandwidthKbps()Z
    .locals 2

    .line 795
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNetworkSpecifier()Z
    .locals 2

    .line 874
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

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

.method public hasSignalStrength()Z
    .locals 2

    .line 976
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 1020
    iget-object v2, p0, Landroid/net/NetworkCapabilitiesProto;->transports_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1019
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 1023
    iget-object v1, p0, Landroid/net/NetworkCapabilitiesProto;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1022
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1025
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 1026
    const/4 v0, 0x3

    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->linkUpBandwidthKbps_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1028
    :cond_2
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    .line 1029
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->linkDownBandwidthKbps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1031
    :cond_3
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1032
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/net/NetworkCapabilitiesProto;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1034
    :cond_4
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1035
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroid/net/NetworkCapabilitiesProto;->canReportSignalStrength_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1037
    :cond_5
    iget v0, p0, Landroid/net/NetworkCapabilitiesProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1038
    const/4 v0, 0x7

    iget v1, p0, Landroid/net/NetworkCapabilitiesProto;->signalStrength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1040
    :cond_6
    iget-object v0, p0, Landroid/net/NetworkCapabilitiesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1041
    return-void
.end method
