.class public final Lcom/android/os/AtomsProto$MediaCodecStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MediaCodecStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;,
        Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$MediaCodecStateChanged;",
        "Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MediaCodecStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MediaCodecStateChanged;",
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

    .line 29448
    new-instance v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 29449
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->makeImmutable()V

    .line 29450
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28863
    invoke-static {}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28864
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 28865
    return-void
.end method

.method static synthetic access$67900()Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1

    .line 28857
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method static synthetic access$68000(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 28857
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$68100(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 28857
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$68200(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 28857
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$68300(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 28857
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$68400(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 28857
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$68500(Lcom/android/os/AtomsProto$MediaCodecStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 28857
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28857
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$68700(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 28857
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$68800(Lcom/android/os/AtomsProto$MediaCodecStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # I

    .line 28857
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$68900(Lcom/android/os/AtomsProto$MediaCodecStateChanged;Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    .line 28857
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->setState(Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;)V

    return-void
.end method

.method static synthetic access$69000(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 28857
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->clearState()V

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

    .line 29052
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29053
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29055
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29044
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29045
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29046
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 29025
    if-eqz p2, :cond_0

    .line 29028
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29029
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 29030
    return-void

    .line 29026
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29036
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29037
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29038
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 29014
    if-eqz p1, :cond_0

    .line 29017
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29018
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29019
    return-void

    .line 29015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 29060
    invoke-static {}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29061
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 29099
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    .line 29100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29101
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 28985
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28986
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28987
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28989
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1

    .line 29453
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1

    .line 29194
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 29197
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29171
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29177
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29135
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29142
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29182
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29189
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29159
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29166
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29147
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29154
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MediaCodecStateChanged;",
            ">;"
        }
    .end annotation

    .line 29459
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 29066
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29067
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 29068
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 29007
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29008
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29009
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 28996
    if-eqz p2, :cond_0

    .line 28999
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->ensureAttributionNodeIsMutable()V

    .line 29000
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29001
    return-void

    .line 28997
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    .line 29089
    if-eqz p1, :cond_0

    .line 29092
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    .line 29093
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29094
    return-void

    .line 29090
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

    .line 29352
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29432
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    monitor-enter v0

    .line 29433
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 29434
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 29436
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29438
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 29379
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 29381
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29384
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 29385
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 29386
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29387
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 29392
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29393
    const/4 v2, 0x1

    goto :goto_2

    .line 29407
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 29408
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    move-result-object v5

    .line 29409
    .local v5, "value":Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    if-nez v5, :cond_3

    .line 29410
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 29412
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    .line 29413
    iput v4, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29415
    goto :goto_2

    .line 29398
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 29399
    iget-object v4, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29400
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29402
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29403
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 29402
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29404
    goto :goto_2

    .line 29389
    :cond_6
    const/4 v2, 0x1

    .line 29390
    nop

    .line 29418
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 29425
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 29421
    :catch_0
    move-exception v2

    .line 29422
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29424
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 29419
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 29420
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29425
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 29426
    :cond_8
    nop

    .line 29429
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0

    .line 29367
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 29368
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 29369
    .local v1, "other":Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29370
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29371
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29370
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29372
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 29374
    iget v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    .line 29376
    :cond_9
    return-object p0

    .line 29364
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 29360
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 29361
    return-object v1

    .line 29357
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    return-object v0

    .line 29354
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged;-><init>()V

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

    .line 28975
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 28969
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 28956
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 28982
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 28963
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 29115
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->memoizedSerializedSize:I

    .line 29116
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29118
    :cond_0
    const/4 v0, 0x0

    .line 29119
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 29120
    iget-object v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29121
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29123
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 29124
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    .line 29125
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29127
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29128
    iput v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->memoizedSerializedSize:I

    .line 29129
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    .locals 2

    .line 29082
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    move-result-object v0

    .line 29083
    .local v0, "result":Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;->OFF:Lcom/android/os/AtomsProto$MediaCodecStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 29076
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

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

    .line 29105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 29106
    iget-object v1, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29108
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 29109
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29111
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$MediaCodecStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29112
    return-void
.end method
