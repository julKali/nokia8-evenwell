.class public final Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileRadioPowerStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileRadioPowerStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileRadioPowerStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;",
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

    .line 36346
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 36347
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->makeImmutable()V

    .line 36348
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35811
    invoke-static {}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35812
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 35813
    return-void
.end method

.method static synthetic access$79700()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1

    .line 35805
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method static synthetic access$79800(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 35805
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$79900(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 35805
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$80000(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 35805
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$80100(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 35805
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$80200(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 35805
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$80300(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 35805
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$80400(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 35805
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$80500(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 35805
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$80600(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # I

    .line 35805
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$80700(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;Landroid/telephony/DataConnectionPowerStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .param p1, "x1"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 35805
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->setState(Landroid/telephony/DataConnectionPowerStateEnum;)V

    return-void
.end method

.method static synthetic access$80800(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 35805
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->clearState()V

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

    .line 35917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35918
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35920
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35909
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35910
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 35911
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35890
    if-eqz p2, :cond_0

    .line 35893
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35894
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 35895
    return-void

    .line 35891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35901
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35902
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 35903
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 35879
    if-eqz p1, :cond_0

    .line 35882
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35883
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 35884
    return-void

    .line 35880
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 35925
    invoke-static {}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35926
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 35980
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    .line 35981
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 35982
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 35850
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35851
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35852
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35854
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1

    .line 36351
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1

    .line 36075
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 36078
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36052
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36058
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36016
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36023
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36063
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36070
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36040
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36047
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36028
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36035
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;",
            ">;"
        }
    .end annotation

    .line 36357
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 35931
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35932
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 35933
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35872
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35873
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35874
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35861
    if-eqz p2, :cond_0

    .line 35864
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 35865
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35866
    return-void

    .line 35862
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Landroid/telephony/DataConnectionPowerStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 35966
    if-eqz p1, :cond_0

    .line 35969
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    .line 35970
    invoke-virtual {p1}, Landroid/telephony/DataConnectionPowerStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 35971
    return-void

    .line 35967
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

    .line 36250
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36330
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    monitor-enter v0

    .line 36331
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 36332
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 36334
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36336
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 36277
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 36279
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36282
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 36283
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 36284
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 36285
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 36290
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 36291
    const/4 v2, 0x1

    goto :goto_2

    .line 36305
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 36306
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telephony/DataConnectionPowerStateEnum;->forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v5

    .line 36307
    .local v5, "value":Landroid/telephony/DataConnectionPowerStateEnum;
    if-nez v5, :cond_3

    .line 36308
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 36310
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    .line 36311
    iput v4, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 36313
    goto :goto_2

    .line 36296
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telephony/DataConnectionPowerStateEnum;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 36297
    iget-object v4, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36298
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36300
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36301
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 36300
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36302
    goto :goto_2

    .line 36287
    :cond_6
    const/4 v2, 0x1

    .line 36288
    nop

    .line 36316
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 36323
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 36319
    :catch_0
    move-exception v2

    .line 36320
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36322
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 36317
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 36318
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36323
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 36324
    :cond_8
    nop

    .line 36327
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0

    .line 36265
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 36266
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 36267
    .local v1, "other":Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36268
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 36269
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 36268
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 36270
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 36272
    iget v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    .line 36274
    :cond_9
    return-object p0

    .line 36262
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 36258
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 36259
    return-object v1

    .line 36255
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    return-object v0

    .line 36252
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;-><init>()V

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

    .line 35840
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 35834
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 35821
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 35847
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 35828
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 35996
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->memoizedSerializedSize:I

    .line 35997
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35999
    :cond_0
    const/4 v0, 0x0

    .line 36000
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 36001
    iget-object v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36002
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36000
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36004
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 36005
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    .line 36006
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36008
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36009
    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->memoizedSerializedSize:I

    .line 36010
    return v0
.end method

.method public getState()Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 2

    .line 35955
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    invoke-static {v0}, Landroid/telephony/DataConnectionPowerStateEnum;->forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v0

    .line 35956
    .local v0, "result":Landroid/telephony/DataConnectionPowerStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telephony/DataConnectionPowerStateEnum;->DATA_CONNECTION_POWER_STATE_LOW:Landroid/telephony/DataConnectionPowerStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 35945
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

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

    .line 35986
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 35987
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35989
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 35990
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 35992
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 35993
    return-void
.end method
