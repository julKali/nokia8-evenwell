.class public final Landroid/os/ControllerActivityProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ControllerActivityProto.java"

# interfaces
.implements Landroid/os/ControllerActivityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ControllerActivityProto$Builder;,
        Landroid/os/ControllerActivityProto$TxLevel;,
        Landroid/os/ControllerActivityProto$TxLevelOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ControllerActivityProto;",
        "Landroid/os/ControllerActivityProto$Builder;",
        ">;",
        "Landroid/os/ControllerActivityProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

.field public static final IDLE_DURATION_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ControllerActivityProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_MAH_FIELD_NUMBER:I = 0x3

.field public static final RX_DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final TX_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private idleDurationMs_:J

.field private powerMah_:J

.field private rxDurationMs_:J

.field private tx_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1215
    new-instance v0, Landroid/os/ControllerActivityProto;

    invoke-direct {v0}, Landroid/os/ControllerActivityProto;-><init>()V

    sput-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    .line 1216
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->makeImmutable()V

    .line 1217
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 16
    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 17
    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 18
    invoke-static {}, Landroid/os/ControllerActivityProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method static synthetic access$1000(Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->clearRxDurationMs()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/ControllerActivityProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->setPowerMah(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->clearPowerMah()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->setTx(ILandroid/os/ControllerActivityProto$TxLevel;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->setTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/ControllerActivityProto;Landroid/os/ControllerActivityProto$TxLevel;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/ControllerActivityProto;->addTx(Landroid/os/ControllerActivityProto$TxLevel;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->addTx(ILandroid/os/ControllerActivityProto$TxLevel;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/ControllerActivityProto;Landroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/ControllerActivityProto;->addTx(Landroid/os/ControllerActivityProto$TxLevel$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->addTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/os/ControllerActivityProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/ControllerActivityProto;->addAllTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->clearTx()V

    return-void
.end method

.method static synthetic access$2100(Landroid/os/ControllerActivityProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/ControllerActivityProto;->removeTx(I)V

    return-void
.end method

.method static synthetic access$600()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method static synthetic access$700(Landroid/os/ControllerActivityProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->setIdleDurationMs(J)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/ControllerActivityProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;

    .line 9
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->clearIdleDurationMs()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/ControllerActivityProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ControllerActivityProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/ControllerActivityProto;->setRxDurationMs(J)V

    return-void
.end method

.method private addAllTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;)V"
        }
    .end annotation

    .line 724
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/ControllerActivityProto$TxLevel;>;"
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 725
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 727
    return-void
.end method

.method private addTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 716
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 717
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 718
    return-void
.end method

.method private addTx(ILandroid/os/ControllerActivityProto$TxLevel;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 697
    if-eqz p2, :cond_0

    .line 700
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 701
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 702
    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTx(Landroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 708
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 709
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 710
    return-void
.end method

.method private addTx(Landroid/os/ControllerActivityProto$TxLevel;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 686
    if-eqz p1, :cond_0

    .line 689
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 690
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 691
    return-void

    .line 687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIdleDurationMs()V
    .locals 2

    .line 524
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 525
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 526
    return-void
.end method

.method private clearPowerMah()V
    .locals 2

    .line 618
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 620
    return-void
.end method

.method private clearRxDurationMs()V
    .locals 2

    .line 569
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 571
    return-void
.end method

.method private clearTx()V
    .locals 1

    .line 732
    invoke-static {}, Landroid/os/ControllerActivityProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 733
    return-void
.end method

.method private ensureTxIsMutable()V
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 659
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 661
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ControllerActivityProto;
    .locals 1

    .line 1220
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/ControllerActivityProto$Builder;
    .locals 1

    .line 847
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ControllerActivityProto;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ControllerActivityProto;

    .line 850
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ControllerActivityProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0}, Landroid/os/ControllerActivityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0, p1}, Landroid/os/ControllerActivityProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 788
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 795
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 800
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ControllerActivityProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ControllerActivityProto;",
            ">;"
        }
    .end annotation

    .line 1226
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTx(I)V
    .locals 1
    .param p1, "index"    # I

    .line 738
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 739
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 740
    return-void
.end method

.method private setIdleDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 513
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 514
    iput-wide p1, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 515
    return-void
.end method

.method private setPowerMah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 606
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 607
    iput-wide p1, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 608
    return-void
.end method

.method private setRxDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 558
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 559
    iput-wide p1, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 560
    return-void
.end method

.method private setTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 679
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 680
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void
.end method

.method private setTx(ILandroid/os/ControllerActivityProto$TxLevel;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 668
    if-eqz p2, :cond_0

    .line 671
    invoke-direct {p0}, Landroid/os/ControllerActivityProto;->ensureTxIsMutable()V

    .line 672
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    return-void

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1108
    sget-object v0, Landroid/os/ControllerActivityProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1199
    :pswitch_0
    sget-object v0, Landroid/os/ControllerActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ControllerActivityProto;

    monitor-enter v0

    .line 1200
    :try_start_0
    sget-object v1, Landroid/os/ControllerActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1201
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ControllerActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1205
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ControllerActivityProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1142
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1144
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1147
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1148
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1149
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1150
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 1155
    invoke-virtual {p0, v3, v0}, Landroid/os/ControllerActivityProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1156
    const/4 v2, 0x1

    goto :goto_2

    .line 1176
    :cond_2
    iget-object v4, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1177
    iget-object v4, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1180
    :cond_3
    iget-object v4, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1181
    invoke-static {}, Landroid/os/ControllerActivityProto$TxLevel;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ControllerActivityProto$TxLevel;

    .line 1180
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1171
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 1172
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 1173
    goto :goto_2

    .line 1166
    :cond_5
    iget v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 1167
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 1168
    goto :goto_2

    .line 1161
    :cond_6
    iget v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 1162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1163
    goto :goto_2

    .line 1152
    :cond_7
    const/4 v2, 0x1

    .line 1153
    nop

    .line 1185
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1192
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1188
    :catch_0
    move-exception v2

    .line 1189
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1191
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1186
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1187
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1192
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1193
    :cond_9
    nop

    .line 1196
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    return-object v0

    .line 1123
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1124
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/ControllerActivityProto;

    .line 1125
    .local v8, "other":Landroid/os/ControllerActivityProto;
    nop

    .line 1126
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto;->hasIdleDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 1127
    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->hasIdleDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 1125
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 1128
    nop

    .line 1129
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto;->hasRxDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 1130
    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->hasRxDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 1128
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 1131
    nop

    .line 1132
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto;->hasPowerMah()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 1133
    invoke-virtual {v8}, Landroid/os/ControllerActivityProto;->hasPowerMah()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 1131
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 1134
    iget-object v1, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1135
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 1137
    iget v1, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    iget v2, v8, Landroid/os/ControllerActivityProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    .line 1139
    :cond_a
    return-object p0

    .line 1120
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/ControllerActivityProto;
    :pswitch_4
    new-instance v0, Landroid/os/ControllerActivityProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/ControllerActivityProto$Builder;-><init>(Landroid/os/ControllerActivityProto$1;)V

    return-object v0

    .line 1116
    :pswitch_5
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1117
    return-object v1

    .line 1113
    :pswitch_6
    sget-object v0, Landroid/os/ControllerActivityProto;->DEFAULT_INSTANCE:Landroid/os/ControllerActivityProto;

    return-object v0

    .line 1110
    :pswitch_7
    new-instance v0, Landroid/os/ControllerActivityProto;

    invoke-direct {v0}, Landroid/os/ControllerActivityProto;-><init>()V

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

.method public getIdleDurationMs()J
    .locals 2

    .line 503
    iget-wide v0, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    return-wide v0
.end method

.method public getPowerMah()J
    .locals 2

    .line 595
    iget-wide v0, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    return-wide v0
.end method

.method public getRxDurationMs()J
    .locals 2

    .line 548
    iget-wide v0, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 760
    iget v0, p0, Landroid/os/ControllerActivityProto;->memoizedSerializedSize:I

    .line 761
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 763
    :cond_0
    const/4 v0, 0x0

    .line 764
    iget v1, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 765
    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    .line 766
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    iget v1, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 769
    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    .line 770
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_2
    iget v1, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 773
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    .line 774
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 777
    iget-object v3, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 778
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 776
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Landroid/os/ControllerActivityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    iput v0, p0, Landroid/os/ControllerActivityProto;->memoizedSerializedSize:I

    .line 782
    return v0
.end method

.method public getTx(I)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p1, "index"    # I

    .line 647
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 641
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTxOrBuilder(I)Landroid/os/ControllerActivityProto$TxLevelOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 654
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevelOrBuilder;

    return-object v0
.end method

.method public getTxOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/ControllerActivityProto$TxLevelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasIdleDurationMs()Z
    .locals 2

    .line 493
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPowerMah()Z
    .locals 2

    .line 584
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

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

.method public hasRxDurationMs()Z
    .locals 2

    .line 538
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

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

    .line 744
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 745
    iget-wide v2, p0, Landroid/os/ControllerActivityProto;->idleDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 747
    :cond_0
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 748
    iget-wide v2, p0, Landroid/os/ControllerActivityProto;->rxDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 750
    :cond_1
    iget v0, p0, Landroid/os/ControllerActivityProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 751
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/ControllerActivityProto;->powerMah_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 753
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 754
    iget-object v2, p0, Landroid/os/ControllerActivityProto;->tx_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/os/ControllerActivityProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 757
    return-void
.end method
