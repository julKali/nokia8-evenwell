.class public final Lcom/android/os/AtomsProto$FlashlightStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$FlashlightStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlashlightStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;,
        Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$FlashlightStateChanged;",
        "Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$FlashlightStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$FlashlightStateChanged;",
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

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30091
    new-instance v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 30092
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->makeImmutable()V

    .line 30093
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29505
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29506
    invoke-static {}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29507
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 29508
    return-void
.end method

.method static synthetic access$69200()Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1

    .line 29500
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method static synthetic access$69300(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 29500
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$69400(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 29500
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$69500(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 29500
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$69600(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 29500
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$69700(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 29500
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$69800(Lcom/android/os/AtomsProto$FlashlightStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 29500
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$69900(Lcom/android/os/AtomsProto$FlashlightStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 29500
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$70000(Lcom/android/os/AtomsProto$FlashlightStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 29500
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$70100(Lcom/android/os/AtomsProto$FlashlightStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # I

    .line 29500
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$70200(Lcom/android/os/AtomsProto$FlashlightStateChanged;Lcom/android/os/AtomsProto$FlashlightStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    .line 29500
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->setState(Lcom/android/os/AtomsProto$FlashlightStateChanged$State;)V

    return-void
.end method

.method static synthetic access$70300(Lcom/android/os/AtomsProto$FlashlightStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 29500
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->clearState()V

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

    .line 29695
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29696
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29698
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29687
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29688
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29689
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29668
    if-eqz p2, :cond_0

    .line 29671
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29672
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29673
    return-void

    .line 29669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29679
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29680
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29681
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 29657
    if-eqz p1, :cond_0

    .line 29660
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29661
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29662
    return-void

    .line 29658
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 29703
    invoke-static {}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29704
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 29742
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    .line 29743
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 29744
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 29628
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29629
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29630
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29632
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1

    .line 30096
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1

    .line 29837
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$FlashlightStateChanged;)Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 29840
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29814
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29820
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29778
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29785
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29825
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29832
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29802
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29809
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29790
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29797
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$FlashlightStateChanged;",
            ">;"
        }
    .end annotation

    .line 30102
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 29709
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29710
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29711
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29650
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29651
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29652
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29639
    if-eqz p2, :cond_0

    .line 29642
    invoke-direct {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29643
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29644
    return-void

    .line 29640
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$FlashlightStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    .line 29732
    if-eqz p1, :cond_0

    .line 29735
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    .line 29736
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$FlashlightStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 29737
    return-void

    .line 29733
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

    .line 29995
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30084
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30075
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    monitor-enter v0

    .line 30076
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 30077
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 30079
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30081
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 30022
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 30024
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30027
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 30028
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 30029
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30030
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 30035
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 30036
    const/4 v2, 0x1

    goto :goto_2

    .line 30050
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 30051
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$FlashlightStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    move-result-object v5

    .line 30052
    .local v5, "value":Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    if-nez v5, :cond_3

    .line 30053
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 30055
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    .line 30056
    iput v4, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 30058
    goto :goto_2

    .line 30041
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 30042
    iget-object v4, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30043
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30045
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30046
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 30045
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30047
    goto :goto_2

    .line 30032
    :cond_6
    const/4 v2, 0x1

    .line 30033
    nop

    .line 30061
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 30068
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 30064
    :catch_0
    move-exception v2

    .line 30065
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30067
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 30062
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 30063
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30068
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 30069
    :cond_8
    nop

    .line 30072
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0

    .line 30010
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30011
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 30012
    .local v1, "other":Lcom/android/os/AtomsProto$FlashlightStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30013
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 30014
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$FlashlightStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 30013
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 30015
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 30017
    iget v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    .line 30019
    :cond_9
    return-object p0

    .line 30007
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$FlashlightStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 30003
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30004
    return-object v1

    .line 30000
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$FlashlightStateChanged;

    return-object v0

    .line 29997
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$FlashlightStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged;-><init>()V

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

    .line 29618
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 29612
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 29599
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 29625
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 29606
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 29758
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->memoizedSerializedSize:I

    .line 29759
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29761
    :cond_0
    const/4 v0, 0x0

    .line 29762
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 29763
    iget-object v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29764
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29762
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29766
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 29767
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    .line 29768
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29770
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29771
    iput v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->memoizedSerializedSize:I

    .line 29772
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    .locals 2

    .line 29725
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$FlashlightStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    move-result-object v0

    .line 29726
    .local v0, "result":Lcom/android/os/AtomsProto$FlashlightStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$FlashlightStateChanged$State;->OFF:Lcom/android/os/AtomsProto$FlashlightStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 29719
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

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

    .line 29748
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 29749
    iget-object v1, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29751
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 29752
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29754
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$FlashlightStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29755
    return-void
.end method
