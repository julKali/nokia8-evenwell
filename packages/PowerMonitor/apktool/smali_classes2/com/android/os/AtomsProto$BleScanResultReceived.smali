.class public final Lcom/android/os/AtomsProto$BleScanResultReceived;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BleScanResultReceived"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$BleScanResultReceived;",
        "Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BleScanResultReceivedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

.field public static final NUM_RESULTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BleScanResultReceived;",
            ">;"
        }
    .end annotation
.end field


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

.field private numResults_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24998
    new-instance v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24999
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->makeImmutable()V

    .line 25000
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24476
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanResultReceived;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24477
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24478
    return-void
.end method

.method static synthetic access$59100()Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1

    .line 24470
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method static synthetic access$59200(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 24470
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$59300(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 24470
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$59400(Lcom/android/os/AtomsProto$BleScanResultReceived;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 24470
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$59500(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 24470
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$59600(Lcom/android/os/AtomsProto$BleScanResultReceived;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 24470
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$59700(Lcom/android/os/AtomsProto$BleScanResultReceived;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 24470
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$BleScanResultReceived;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$59800(Lcom/android/os/AtomsProto$BleScanResultReceived;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 24470
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$59900(Lcom/android/os/AtomsProto$BleScanResultReceived;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24470
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$60000(Lcom/android/os/AtomsProto$BleScanResultReceived;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I

    .line 24470
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$60100(Lcom/android/os/AtomsProto$BleScanResultReceived;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;
    .param p1, "x1"    # I

    .line 24470
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->setNumResults(I)V

    return-void
.end method

.method static synthetic access$60200(Lcom/android/os/AtomsProto$BleScanResultReceived;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24470
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->clearNumResults()V

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

    .line 24582
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24583
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24585
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24574
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24575
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 24576
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24555
    if-eqz p2, :cond_0

    .line 24558
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24559
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 24560
    return-void

    .line 24556
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24566
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24567
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 24568
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 24544
    if-eqz p1, :cond_0

    .line 24547
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24548
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 24549
    return-void

    .line 24545
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 24590
    invoke-static {}, Lcom/android/os/AtomsProto$BleScanResultReceived;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24591
    return-void
.end method

.method private clearNumResults()V
    .locals 1

    .line 24641
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    .line 24642
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24643
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 24515
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24516
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24517
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24519
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1

    .line 25003
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1

    .line 24736
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$BleScanResultReceived;)Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24739
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24713
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24719
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24677
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24684
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24724
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24731
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24701
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24708
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24689
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24696
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$BleScanResultReceived;",
            ">;"
        }
    .end annotation

    .line 25009
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 24596
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24597
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 24598
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 24537
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24538
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24539
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 24526
    if-eqz p2, :cond_0

    .line 24529
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->ensureAttributionNodeIsMutable()V

    .line 24530
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24531
    return-void

    .line 24527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumResults(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24630
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    .line 24631
    iput p1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24632
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24907
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24982
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    monitor-enter v0

    .line 24983
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$BleScanResultReceived;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24984
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$BleScanResultReceived;->PARSER:Lcom/google/protobuf/Parser;

    .line 24986
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24988
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 24935
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 24937
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24940
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 24941
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 24942
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24943
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 24948
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24949
    const/4 v2, 0x1

    goto :goto_2

    .line 24963
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    .line 24964
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 24954
    .restart local v3    # "tag":I
    :cond_3
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 24955
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24956
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24958
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24959
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 24958
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24960
    goto :goto_2

    .line 24945
    :cond_5
    const/4 v2, 0x1

    .line 24946
    nop

    .line 24968
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 24975
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 24971
    :catch_0
    move-exception v2

    .line 24972
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24974
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24969
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24970
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24975
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 24976
    :cond_7
    nop

    .line 24979
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0

    .line 24922
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24923
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 24924
    .local v1, "other":Lcom/android/os/AtomsProto$BleScanResultReceived;
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24925
    nop

    .line 24926
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BleScanResultReceived;->hasNumResults()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24927
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$BleScanResultReceived;->hasNumResults()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24925
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24928
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 24930
    iget v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    .line 24932
    :cond_8
    return-object p0

    .line 24919
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$BleScanResultReceived;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 24915
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 24916
    return-object v1

    .line 24912
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$BleScanResultReceived;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$BleScanResultReceived;

    return-object v0

    .line 24909
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$BleScanResultReceived;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$BleScanResultReceived;-><init>()V

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

    .line 24505
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 24499
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 24486
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 24512
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 24493
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    .line 24620
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 24657
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->memoizedSerializedSize:I

    .line 24658
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24660
    :cond_0
    const/4 v0, 0x0

    .line 24661
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 24662
    iget-object v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24663
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24661
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24665
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 24666
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    .line 24667
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24669
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24670
    iput v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->memoizedSerializedSize:I

    .line 24671
    return v0
.end method

.method public hasNumResults()Z
    .locals 2

    .line 24610
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

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

    .line 24647
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 24648
    iget-object v1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24650
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 24651
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->numResults_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24653
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$BleScanResultReceived;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24654
    return-void
.end method