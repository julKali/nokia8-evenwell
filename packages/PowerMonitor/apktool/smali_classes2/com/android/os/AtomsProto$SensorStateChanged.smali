.class public final Lcom/android/os/AtomsProto$SensorStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SensorStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$SensorStateChanged$Builder;,
        Lcom/android/os/AtomsProto$SensorStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$SensorStateChanged;",
        "Lcom/android/os/AtomsProto$SensorStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SensorStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$SensorStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_ID_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3


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

.field private sensorId_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25747
    new-instance v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25748
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->makeImmutable()V

    .line 25749
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25073
    invoke-static {}, Lcom/android/os/AtomsProto$SensorStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25074
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25075
    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25076
    return-void
.end method

.method static synthetic access$60400()Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1

    .line 25067
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method static synthetic access$60500(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 25067
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$60600(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 25067
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$60700(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$60800(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 25067
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$60900(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$61000(Lcom/android/os/AtomsProto$SensorStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 25067
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$SensorStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$61100(Lcom/android/os/AtomsProto$SensorStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$61200(Lcom/android/os/AtomsProto$SensorStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25067
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$61300(Lcom/android/os/AtomsProto$SensorStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$61400(Lcom/android/os/AtomsProto$SensorStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # I

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->setSensorId(I)V

    return-void
.end method

.method static synthetic access$61500(Lcom/android/os/AtomsProto$SensorStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25067
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->clearSensorId()V

    return-void
.end method

.method static synthetic access$61600(Lcom/android/os/AtomsProto$SensorStateChanged;Lcom/android/os/AtomsProto$SensorStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$SensorStateChanged$State;

    .line 25067
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->setState(Lcom/android/os/AtomsProto$SensorStateChanged$State;)V

    return-void
.end method

.method static synthetic access$61700(Lcom/android/os/AtomsProto$SensorStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25067
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->clearState()V

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

    .line 25246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25247
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25249
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25238
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25239
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 25240
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25219
    if-eqz p2, :cond_0

    .line 25222
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25223
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 25224
    return-void

    .line 25220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25230
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25231
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25232
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 25208
    if-eqz p1, :cond_0

    .line 25211
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25212
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 25213
    return-void

    .line 25209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 25254
    invoke-static {}, Lcom/android/os/AtomsProto$SensorStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25255
    return-void
.end method

.method private clearSensorId()V
    .locals 1

    .line 25305
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25306
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25307
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 25338
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25339
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25340
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 25179
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25180
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25181
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25183
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1

    .line 25752
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1

    .line 25440
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$SensorStateChanged;)Lcom/android/os/AtomsProto$SensorStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25443
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25417
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25423
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$SensorStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25381
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25388
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25428
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25435
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25405
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25412
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25393
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25400
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$SensorStateChanged;",
            ">;"
        }
    .end annotation

    .line 25758
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 25260
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25261
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 25262
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 25201
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25202
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25203
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 25190
    if-eqz p2, :cond_0

    .line 25193
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->ensureAttributionNodeIsMutable()V

    .line 25194
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25195
    return-void

    .line 25191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSensorId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25294
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25295
    iput p1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25296
    return-void
.end method

.method private setState(Lcom/android/os/AtomsProto$SensorStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SensorStateChanged$State;

    .line 25328
    if-eqz p1, :cond_0

    .line 25331
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25332
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$SensorStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25333
    return-void

    .line 25329
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

    .line 25643
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25731
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    monitor-enter v0

    .line 25732
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$SensorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 25733
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$SensorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 25735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25737
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 25673
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 25675
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25678
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 25679
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 25680
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25681
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 25686
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$SensorStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25687
    const/4 v2, 0x1

    goto :goto_2

    .line 25706
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25707
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$SensorStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$SensorStateChanged$State;

    move-result-object v5

    .line 25708
    .local v5, "value":Lcom/android/os/AtomsProto$SensorStateChanged$State;
    if-nez v5, :cond_3

    .line 25709
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 25711
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25712
    iput v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25714
    goto :goto_2

    .line 25701
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$SensorStateChanged$State;
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25702
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25703
    goto :goto_2

    .line 25692
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 25693
    iget-object v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25694
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25696
    :cond_6
    iget-object v4, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25697
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 25696
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25698
    goto :goto_2

    .line 25683
    :cond_7
    const/4 v2, 0x1

    .line 25684
    nop

    .line 25717
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 25724
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 25720
    :catch_0
    move-exception v2

    .line 25721
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25723
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 25718
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 25719
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25724
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 25725
    :cond_9
    nop

    .line 25728
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0

    .line 25658
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25659
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 25660
    .local v1, "other":Lcom/android/os/AtomsProto$SensorStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25661
    nop

    .line 25662
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasSensorId()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25663
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasSensorId()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25661
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25664
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25665
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SensorStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25664
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25666
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 25668
    iget v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    .line 25670
    :cond_a
    return-object p0

    .line 25655
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$SensorStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$SensorStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 25651
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 25652
    return-object v1

    .line 25648
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$SensorStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SensorStateChanged;

    return-object v0

    .line 25645
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$SensorStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$SensorStateChanged;-><init>()V

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

    .line 25169
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 25163
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 25150
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 25176
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 25157
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSensorId()I
    .locals 1

    .line 25284
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 25357
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->memoizedSerializedSize:I

    .line 25358
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25360
    :cond_0
    const/4 v0, 0x0

    .line 25361
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 25362
    iget-object v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25363
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25365
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 25366
    iget v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    .line 25367
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25369
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 25370
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    .line 25371
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25373
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25374
    iput v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->memoizedSerializedSize:I

    .line 25375
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$SensorStateChanged$State;
    .locals 2

    .line 25321
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$SensorStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$SensorStateChanged$State;

    move-result-object v0

    .line 25322
    .local v0, "result":Lcom/android/os/AtomsProto$SensorStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$SensorStateChanged$State;->OFF:Lcom/android/os/AtomsProto$SensorStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasSensorId()Z
    .locals 2

    .line 25274
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 2

    .line 25315
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25344
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 25345
    iget-object v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25347
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 25348
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->sensorId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25350
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 25351
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 25353
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$SensorStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25354
    return-void
.end method
