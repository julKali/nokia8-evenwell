.class public final Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiMulticastLockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiMulticastLockStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;,
        Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiMulticastLockStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;",
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

    .line 39705
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39706
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->makeImmutable()V

    .line 39707
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39136
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39137
    invoke-static {}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39138
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39139
    return-void
.end method

.method static synthetic access$86000()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1

    .line 39131
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method static synthetic access$86100(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 39131
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$86200(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 39131
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$86300(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 39131
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$86400(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 39131
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$86500(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 39131
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$86600(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 39131
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$86700(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 39131
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$86800(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39131
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$86900(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # I

    .line 39131
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$87000(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39131
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->setState(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;)V

    return-void
.end method

.method static synthetic access$87100(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39131
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->clearState()V

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

    .line 39309
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39310
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39312
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39301
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39302
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 39303
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 39282
    if-eqz p2, :cond_0

    .line 39285
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39286
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 39287
    return-void

    .line 39283
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39293
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39294
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 39295
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 39271
    if-eqz p1, :cond_0

    .line 39274
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39275
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 39276
    return-void

    .line 39272
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 39317
    invoke-static {}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39318
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 39356
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    .line 39357
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39358
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 39242
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39243
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39244
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39246
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1

    .line 39710
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1

    .line 39451
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39454
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39428
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39434
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39392
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39399
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39439
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39446
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39416
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39423
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39404
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39411
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;",
            ">;"
        }
    .end annotation

    .line 39716
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 39323
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39324
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 39325
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 39264
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39265
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39266
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 39253
    if-eqz p2, :cond_0

    .line 39256
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 39257
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39258
    return-void

    .line 39254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    .line 39346
    if-eqz p1, :cond_0

    .line 39349
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    .line 39350
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39351
    return-void

    .line 39347
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

    .line 39609
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39689
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    monitor-enter v0

    .line 39690
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 39691
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 39693
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39695
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 39636
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 39638
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39641
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 39642
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 39643
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 39644
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 39649
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 39650
    const/4 v2, 0x1

    goto :goto_2

    .line 39664
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 39665
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    move-result-object v5

    .line 39666
    .local v5, "value":Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    if-nez v5, :cond_3

    .line 39667
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 39669
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    .line 39670
    iput v4, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39672
    goto :goto_2

    .line 39655
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 39656
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39657
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39659
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39660
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 39659
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39661
    goto :goto_2

    .line 39646
    :cond_6
    const/4 v2, 0x1

    .line 39647
    nop

    .line 39675
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 39682
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 39678
    :catch_0
    move-exception v2

    .line 39679
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39681
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 39676
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 39677
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39682
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 39683
    :cond_8
    nop

    .line 39686
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0

    .line 39624
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 39625
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 39626
    .local v1, "other":Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39627
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39628
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39627
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39629
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 39631
    iget v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    .line 39633
    :cond_9
    return-object p0

    .line 39621
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 39617
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 39618
    return-object v1

    .line 39614
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    return-object v0

    .line 39611
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;-><init>()V

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

    .line 39232
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 39226
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 39213
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 39239
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 39220
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 39372
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->memoizedSerializedSize:I

    .line 39373
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 39375
    :cond_0
    const/4 v0, 0x0

    .line 39376
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 39377
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39378
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39376
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39380
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 39381
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    .line 39382
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39384
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39385
    iput v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->memoizedSerializedSize:I

    .line 39386
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    .locals 2

    .line 39339
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    move-result-object v0

    .line 39340
    .local v0, "result":Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;->OFF:Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 39333
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

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

    .line 39362
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 39363
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39365
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 39366
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39368
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 39369
    return-void
.end method
