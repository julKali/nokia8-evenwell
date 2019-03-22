.class public final Lcom/android/os/AtomsProto$GpsScanStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$GpsScanStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsScanStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;,
        Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$GpsScanStateChanged;",
        "Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$GpsScanStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$GpsScanStateChanged;",
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

    .line 26373
    new-instance v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 26374
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->makeImmutable()V

    .line 26375
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25804
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25805
    invoke-static {}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25806
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 25807
    return-void
.end method

.method static synthetic access$61900()Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1

    .line 25799
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method static synthetic access$62000(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 25799
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 25799
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$62200(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 25799
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$62300(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 25799
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 25799
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/android/os/AtomsProto$GpsScanStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 25799
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$62600(Lcom/android/os/AtomsProto$GpsScanStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 25799
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$62700(Lcom/android/os/AtomsProto$GpsScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 25799
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$62800(Lcom/android/os/AtomsProto$GpsScanStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # I

    .line 25799
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$62900(Lcom/android/os/AtomsProto$GpsScanStateChanged;Lcom/android/os/AtomsProto$GpsScanStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    .line 25799
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->setState(Lcom/android/os/AtomsProto$GpsScanStateChanged$State;)V

    return-void
.end method

.method static synthetic access$63000(Lcom/android/os/AtomsProto$GpsScanStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 25799
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->clearState()V

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

    .line 25977
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25978
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25980
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25969
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25970
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 25971
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25950
    if-eqz p2, :cond_0

    .line 25953
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25954
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 25955
    return-void

    .line 25951
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25961
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25962
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25963
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 25939
    if-eqz p1, :cond_0

    .line 25942
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25943
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25944
    return-void

    .line 25940
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 25985
    invoke-static {}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25986
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 26024
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    .line 26025
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26026
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 25910
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25911
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25912
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25914
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1

    .line 26378
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1

    .line 26119
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$GpsScanStateChanged;)Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 26122
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26096
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26102
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26060
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26067
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26107
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26114
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26084
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26091
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26072
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26079
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$GpsScanStateChanged;",
            ">;"
        }
    .end annotation

    .line 26384
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 25991
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25992
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 25993
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25932
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25933
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25934
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25921
    if-eqz p2, :cond_0

    .line 25924
    invoke-direct {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25925
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25926
    return-void

    .line 25922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$GpsScanStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    .line 26014
    if-eqz p1, :cond_0

    .line 26017
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    .line 26018
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$GpsScanStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26019
    return-void

    .line 26015
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

    .line 26277
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26357
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    monitor-enter v0

    .line 26358
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26359
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 26361
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26363
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26304
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26306
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26309
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26310
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 26311
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26312
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 26317
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26318
    const/4 v2, 0x1

    goto :goto_2

    .line 26332
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 26333
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$GpsScanStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    move-result-object v5

    .line 26334
    .local v5, "value":Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    if-nez v5, :cond_3

    .line 26335
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 26337
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    .line 26338
    iput v4, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26340
    goto :goto_2

    .line 26323
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 26324
    iget-object v4, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26325
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26327
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26328
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 26327
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26329
    goto :goto_2

    .line 26314
    :cond_6
    const/4 v2, 0x1

    .line 26315
    nop

    .line 26343
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 26350
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26346
    :catch_0
    move-exception v2

    .line 26347
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26349
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26344
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26345
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26350
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26351
    :cond_8
    nop

    .line 26354
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0

    .line 26292
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26293
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 26294
    .local v1, "other":Lcom/android/os/AtomsProto$GpsScanStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26295
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26296
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$GpsScanStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26295
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26297
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 26299
    iget v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    .line 26301
    :cond_9
    return-object p0

    .line 26289
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$GpsScanStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 26285
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 26286
    return-object v1

    .line 26282
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$GpsScanStateChanged;

    return-object v0

    .line 26279
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$GpsScanStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged;-><init>()V

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

    .line 25900
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 25894
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 25881
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 25907
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 25888
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 26040
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->memoizedSerializedSize:I

    .line 26041
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26043
    :cond_0
    const/4 v0, 0x0

    .line 26044
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 26045
    iget-object v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26046
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26044
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26048
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 26049
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    .line 26050
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26052
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26053
    iput v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->memoizedSerializedSize:I

    .line 26054
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    .locals 2

    .line 26007
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$GpsScanStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    move-result-object v0

    .line 26008
    .local v0, "result":Lcom/android/os/AtomsProto$GpsScanStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$GpsScanStateChanged$State;->OFF:Lcom/android/os/AtomsProto$GpsScanStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 26001
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

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

    .line 26030
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 26031
    iget-object v1, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26033
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 26034
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 26036
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$GpsScanStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26037
    return-void
.end method
