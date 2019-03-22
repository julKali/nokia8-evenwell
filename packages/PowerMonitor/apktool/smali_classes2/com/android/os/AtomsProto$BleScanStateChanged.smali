.class public final Lcom/android/os/AtomsProto$BleScanStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BleScanStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;,
        Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BleScanStateChanged;",
        "Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BleScanStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

.field public static final IS_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final IS_FIRST_MATCH_FIELD_NUMBER:I = 0x4

.field public static final IS_OPPORTUNISTIC_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BleScanStateChanged;",
            ">;"
        }
    .end annotation
.end field

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

.field private isFiltered_:Z

.field private isFirstMatch_:Z

.field private isOpportunistic_:Z

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24413
    new-instance v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 24414
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->makeImmutable()V

    .line 24415
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23509
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23510
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23511
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 23512
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 23513
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 23514
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 23515
    return-void
.end method

.method static synthetic access$57200()Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1

    .line 23504
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method static synthetic access$57300(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 23504
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$57400(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 23504
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$57500(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$57600(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 23504
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$57700(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$57800(Lcom/android/os/AtomsProto$BleScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 23504
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$57900(Lcom/android/os/AtomsProto$BleScanStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$58000(Lcom/android/os/AtomsProto$BleScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 23504
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$58100(Lcom/android/os/AtomsProto$BleScanStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # I

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$58200(Lcom/android/os/AtomsProto$BleScanStateChanged;Lcom/android/os/AtomsProto$BleScanStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setState(Lcom/android/os/AtomsProto$BleScanStateChanged$State;)V

    return-void
.end method

.method static synthetic access$58300(Lcom/android/os/AtomsProto$BleScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 23504
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->clearState()V

    return-void
.end method

.method static synthetic access$58400(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Z

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setIsFiltered(Z)V

    return-void
.end method

.method static synthetic access$58500(Lcom/android/os/AtomsProto$BleScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 23504
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->clearIsFiltered()V

    return-void
.end method

.method static synthetic access$58600(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Z

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setIsFirstMatch(Z)V

    return-void
.end method

.method static synthetic access$58700(Lcom/android/os/AtomsProto$BleScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 23504
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->clearIsFirstMatch()V

    return-void
.end method

.method static synthetic access$58800(Lcom/android/os/AtomsProto$BleScanStateChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;
    .param p1, "x1"    # Z

    .line 23504
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->setIsOpportunistic(Z)V

    return-void
.end method

.method static synthetic access$58900(Lcom/android/os/AtomsProto$BleScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 23504
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->clearIsOpportunistic()V

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

    .line 23702
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23703
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23705
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 23694
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23695
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23696
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 23675
    if-eqz p2, :cond_0

    .line 23678
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23679
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 23680
    return-void

    .line 23676
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 23686
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23687
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23688
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 23664
    if-eqz p1, :cond_0

    .line 23667
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23668
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 23669
    return-void

    .line 23665
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 23710
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23711
    return-void
.end method

.method private clearIsFiltered()V
    .locals 1

    .line 23794
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 23796
    return-void
.end method

.method private clearIsFirstMatch()V
    .locals 1

    .line 23839
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 23841
    return-void
.end method

.method private clearIsOpportunistic()V
    .locals 1

    .line 23884
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 23886
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 23749
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23750
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 23751
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 23635
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23636
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23637
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23639
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1

    .line 24418
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1

    .line 24000
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BleScanStateChanged;)Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 24003
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23977
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23983
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23941
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23948
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23988
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23995
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23965
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23972
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23953
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23960
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BleScanStateChanged;",
            ">;"
        }
    .end annotation

    .line 24424
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 23716
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23717
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 23718
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 23657
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23658
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23659
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 23646
    if-eqz p2, :cond_0

    .line 23649
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 23650
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23651
    return-void

    .line 23647
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsFiltered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 23783
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23784
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 23785
    return-void
.end method

.method private setIsFirstMatch(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 23828
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23829
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 23830
    return-void
.end method

.method private setIsOpportunistic(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 23873
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23874
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 23875
    return-void
.end method

.method private setState(Lcom/android/os/AtomsProto$BleScanStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    .line 23739
    if-eqz p1, :cond_0

    .line 23742
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 23743
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$BleScanStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 23744
    return-void

    .line 23740
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

    .line 24293
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24397
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    monitor-enter v0

    .line 24398
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24399
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 24401
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24403
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 24329
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 24331
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24334
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 24335
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 24336
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24337
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 24342
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 24343
    const/4 v2, 0x1

    goto :goto_2

    .line 24378
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 24379
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 24373
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 24374
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 24375
    goto :goto_2

    .line 24368
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 24369
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 24370
    goto :goto_2

    .line 24357
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 24358
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$BleScanStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    move-result-object v6

    .line 24359
    .local v6, "value":Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    if-nez v6, :cond_6

    .line 24360
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 24362
    :cond_6
    iget v5, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 24363
    iput v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 24365
    goto :goto_2

    .line 24348
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    :cond_7
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24349
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24350
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24352
    :cond_8
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24353
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 24352
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24354
    goto :goto_2

    .line 24339
    :cond_9
    const/4 v2, 0x1

    .line 24340
    nop

    .line 24383
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 24390
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 24386
    :catch_0
    move-exception v2

    .line 24387
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24389
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24384
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24385
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24390
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 24391
    :cond_b
    nop

    .line 24394
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0

    .line 24308
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24309
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 24310
    .local v1, "other":Lcom/android/os/AtomsProto$BleScanStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24311
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 24312
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 24311
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 24313
    nop

    .line 24314
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFiltered()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 24315
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFiltered()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 24313
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 24316
    nop

    .line 24317
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFirstMatch()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 24318
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsFirstMatch()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 24316
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 24319
    nop

    .line 24320
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsOpportunistic()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 24321
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BleScanStateChanged;->hasIsOpportunistic()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 24319
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 24322
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 24324
    iget v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    .line 24326
    :cond_c
    return-object p0

    .line 24305
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BleScanStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 24301
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 24302
    return-object v1

    .line 24298
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BleScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanStateChanged;

    return-object v0

    .line 24295
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BleScanStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged;-><init>()V

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

.method public getAttributionNode(I)Lcom/android/os/AttributionNode;
    .locals 1
    .param p1, "index"    # I

    .line 23625
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 23619
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 23606
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 23632
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 23613
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsFiltered()Z
    .locals 1

    .line 23773
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    return v0
.end method

.method public getIsFirstMatch()Z
    .locals 1

    .line 23818
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    return v0
.end method

.method public getIsOpportunistic()Z
    .locals 1

    .line 23863
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 23909
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->memoizedSerializedSize:I

    .line 23910
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23912
    :cond_0
    const/4 v0, 0x0

    .line 23913
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 23914
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23915
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23913
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23917
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 23918
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    .line 23919
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23921
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 23922
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    .line 23923
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23925
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 23926
    iget-boolean v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    .line 23927
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23929
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 23930
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    .line 23931
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23933
    :cond_5
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23934
    iput v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->memoizedSerializedSize:I

    .line 23935
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    .locals 2

    .line 23732
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$BleScanStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    move-result-object v0

    .line 23733
    .local v0, "result":Lcom/android/os/AtomsProto$BleScanStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$BleScanStateChanged$State;->OFF:Lcom/android/os/AtomsProto$BleScanStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasIsFiltered()Z
    .locals 2

    .line 23763
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

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

.method public hasIsFirstMatch()Z
    .locals 2

    .line 23808
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

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

.method public hasIsOpportunistic()Z
    .locals 2

    .line 23853
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 23726
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

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

    .line 23890
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 23891
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23890
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23893
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 23894
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23896
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 23897
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFiltered_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23899
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 23900
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isFirstMatch_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23902
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 23903
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->isOpportunistic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23905
    :cond_4
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23906
    return-void
.end method
