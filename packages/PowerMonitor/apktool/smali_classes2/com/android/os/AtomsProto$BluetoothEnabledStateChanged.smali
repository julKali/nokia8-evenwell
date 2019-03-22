.class public final Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothEnabledStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;,
        Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothEnabledStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private pkgName_:Ljava/lang/String;

.field private reason_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49240
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 49241
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->makeImmutable()V

    .line 49242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48374
    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48375
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 48376
    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 48377
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 48378
    return-void
.end method

.method static synthetic access$100000(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Landroid/bluetooth/EnableDisableReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setReason(Landroid/bluetooth/EnableDisableReasonEnum;)V

    return-void
.end method

.method static synthetic access$100100(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48368
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->clearReason()V

    return-void
.end method

.method static synthetic access$100200(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100300(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48368
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->clearPkgName()V

    return-void
.end method

.method static synthetic access$100400(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$98800()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1

    .line 48368
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method static synthetic access$98900(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 48368
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$99000(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 48368
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$99100(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$99200(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 48368
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$99300(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$99400(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 48368
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$99500(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$99600(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48368
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$99700(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # I

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$99800(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    .line 48368
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->setState(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;)V

    return-void
.end method

.method static synthetic access$99900(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48368
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->clearState()V

    return-void
.end method

.method private addAllAttributionNode(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AttributionNode;",
            ">;)V"
        }
    .end annotation

    .line 48561
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48562
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48564
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48553
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48554
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 48555
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 48534
    if-eqz p2, :cond_0

    .line 48537
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48538
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 48539
    return-void

    .line 48535
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48545
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48546
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 48547
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 48523
    if-eqz p1, :cond_0

    .line 48526
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48527
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 48528
    return-void

    .line 48524
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 48569
    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48570
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 48721
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48722
    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 48723
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 48661
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48662
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 48663
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 48608
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48609
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 48610
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 48494
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48495
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48496
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48498
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1

    .line 49245
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1

    .line 48845
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 48848
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48822
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48828
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48786
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48793
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48833
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48840
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48810
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48817
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48798
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48805
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;",
            ">;"
        }
    .end annotation

    .line 49251
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 48575
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48576
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 48577
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 48516
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48517
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48518
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 48505
    if-eqz p2, :cond_0

    .line 48508
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->ensureAttributionNodeIsMutable()V

    .line 48509
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48510
    return-void

    .line 48506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48707
    if-eqz p1, :cond_0

    .line 48710
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48711
    iput-object p1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 48712
    return-void

    .line 48708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 48733
    if-eqz p1, :cond_0

    .line 48736
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48737
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 48738
    return-void

    .line 48734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Landroid/bluetooth/EnableDisableReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 48646
    if-eqz p1, :cond_0

    .line 48649
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48650
    invoke-virtual {p1}, Landroid/bluetooth/EnableDisableReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 48651
    return-void

    .line 48647
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    .line 48598
    if-eqz p1, :cond_0

    .line 48601
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 48602
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 48603
    return-void

    .line 48599
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

    .line 49122
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49224
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    monitor-enter v0

    .line 49225
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 49226
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 49228
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49230
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 49154
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 49156
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49159
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 49160
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 49161
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49162
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 49167
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 49168
    const/4 v2, 0x1

    goto :goto_2

    .line 49204
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 49205
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 49206
    iput-object v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 49207
    goto :goto_2

    .line 49193
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 49194
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/bluetooth/EnableDisableReasonEnum;->forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v6

    .line 49195
    .local v6, "value":Landroid/bluetooth/EnableDisableReasonEnum;
    if-nez v6, :cond_4

    .line 49196
    const/4 v5, 0x3

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 49198
    :cond_4
    iget v7, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 49199
    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 49201
    goto :goto_2

    .line 49182
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/bluetooth/EnableDisableReasonEnum;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 49183
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    move-result-object v6

    .line 49184
    .local v6, "value":Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    if-nez v6, :cond_6

    .line 49185
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 49187
    :cond_6
    iget v5, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 49188
    iput v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 49190
    goto :goto_2

    .line 49173
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    :cond_7
    iget-object v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 49174
    iget-object v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49175
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49177
    :cond_8
    iget-object v4, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49178
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 49177
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49179
    goto :goto_2

    .line 49164
    :cond_9
    const/4 v2, 0x1

    .line 49165
    nop

    .line 49210
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 49217
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 49213
    :catch_0
    move-exception v2

    .line 49214
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49216
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 49211
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 49212
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49217
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 49218
    :cond_b
    nop

    .line 49221
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0

    .line 49137
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 49138
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 49139
    .local v1, "other":Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49140
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 49141
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 49140
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 49142
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasReason()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 49143
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasReason()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 49142
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 49144
    nop

    .line 49145
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasPkgName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 49146
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->hasPkgName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 49144
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    .line 49147
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 49149
    iget v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    .line 49151
    :cond_c
    return-object p0

    .line 49134
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 49130
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 49131
    return-object v1

    .line 49127
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    return-object v0

    .line 49124
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;-><init>()V

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

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 48484
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 48478
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAttributionNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AttributionNode;",
            ">;"
        }
    .end annotation

    .line 48465
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 48491
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNodeOrBuilder;

    return-object v0
.end method

.method public getAttributionNodeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/AttributionNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 48472
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 48685
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48696
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 2

    .line 48634
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    invoke-static {v0}, Landroid/bluetooth/EnableDisableReasonEnum;->forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v0

    .line 48635
    .local v0, "result":Landroid/bluetooth/EnableDisableReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 48758
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->memoizedSerializedSize:I

    .line 48759
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 48761
    :cond_0
    const/4 v0, 0x0

    .line 48762
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 48763
    iget-object v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48764
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48762
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48766
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 48767
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    .line 48768
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48770
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 48771
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    .line 48772
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48774
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 48775
    nop

    .line 48776
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48778
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48779
    iput v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->memoizedSerializedSize:I

    .line 48780
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    .locals 2

    .line 48591
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    move-result-object v0

    .line 48592
    .local v0, "result":Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;->UNKNOWN:Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPkgName()Z
    .locals 2

    .line 48675
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 48623
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 48585
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

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

    .line 48742
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 48743
    iget-object v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48745
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 48746
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 48748
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 48749
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->reason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 48751
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 48752
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 48754
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 48755
    return-void
.end method
