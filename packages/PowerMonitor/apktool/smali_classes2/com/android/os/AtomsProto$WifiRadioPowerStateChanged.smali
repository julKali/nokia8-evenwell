.class public final Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiRadioPowerStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiRadioPowerStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiRadioPowerStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;",
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

    .line 36948
    new-instance v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36949
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->makeImmutable()V

    .line 36950
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36412
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36413
    invoke-static {}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36414
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36415
    return-void
.end method

.method static synthetic access$81000()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1

    .line 36407
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method static synthetic access$81100(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 36407
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$81200(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 36407
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$81300(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 36407
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$81400(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 36407
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$81500(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 36407
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$81600(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 36407
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$81700(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 36407
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$81800(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36407
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$81900(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # I

    .line 36407
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$82000(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;Landroid/telephony/DataConnectionPowerStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .param p1, "x1"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 36407
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->setState(Landroid/telephony/DataConnectionPowerStateEnum;)V

    return-void
.end method

.method static synthetic access$82100(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36407
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->clearState()V

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

    .line 36519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36520
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36522
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36511
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36512
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 36513
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36492
    if-eqz p2, :cond_0

    .line 36495
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36496
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 36497
    return-void

    .line 36493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36503
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36504
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 36505
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 36481
    if-eqz p1, :cond_0

    .line 36484
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36485
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 36486
    return-void

    .line 36482
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 36527
    invoke-static {}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36528
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 36582
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    .line 36583
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36584
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 36452
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36453
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36454
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36456
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1

    .line 36953
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1

    .line 36677
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36680
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36654
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36660
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36618
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36625
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36665
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36672
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36642
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36649
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36630
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36637
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;",
            ">;"
        }
    .end annotation

    .line 36959
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 36533
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36534
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 36535
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 36474
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36475
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36476
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 36463
    if-eqz p2, :cond_0

    .line 36466
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->ensureAttributionNodeIsMutable()V

    .line 36467
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36468
    return-void

    .line 36464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Landroid/telephony/DataConnectionPowerStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/DataConnectionPowerStateEnum;

    .line 36568
    if-eqz p1, :cond_0

    .line 36571
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    .line 36572
    invoke-virtual {p1}, Landroid/telephony/DataConnectionPowerStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36573
    return-void

    .line 36569
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

    .line 36852
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36941
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36932
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    monitor-enter v0

    .line 36933
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 36934
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 36936
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36938
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 36879
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 36881
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36884
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 36885
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 36886
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 36887
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 36892
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 36893
    const/4 v2, 0x1

    goto :goto_2

    .line 36907
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 36908
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telephony/DataConnectionPowerStateEnum;->forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v5

    .line 36909
    .local v5, "value":Landroid/telephony/DataConnectionPowerStateEnum;
    if-nez v5, :cond_3

    .line 36910
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 36912
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    .line 36913
    iput v4, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36915
    goto :goto_2

    .line 36898
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telephony/DataConnectionPowerStateEnum;
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 36899
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36900
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36902
    :cond_5
    iget-object v4, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36903
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 36902
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36904
    goto :goto_2

    .line 36889
    :cond_6
    const/4 v2, 0x1

    .line 36890
    nop

    .line 36918
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 36925
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 36921
    :catch_0
    move-exception v2

    .line 36922
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36924
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 36919
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 36920
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36925
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 36926
    :cond_8
    nop

    .line 36929
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0

    .line 36867
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 36868
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 36869
    .local v1, "other":Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36870
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36871
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36870
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36872
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 36874
    iget v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    .line 36876
    :cond_9
    return-object p0

    .line 36864
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 36860
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 36861
    return-object v1

    .line 36857
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    return-object v0

    .line 36854
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;-><init>()V

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

    .line 36442
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 36436
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 36423
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 36449
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 36430
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 36598
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->memoizedSerializedSize:I

    .line 36599
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 36601
    :cond_0
    const/4 v0, 0x0

    .line 36602
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 36603
    iget-object v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36604
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36602
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36606
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 36607
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    .line 36608
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36610
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36611
    iput v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->memoizedSerializedSize:I

    .line 36612
    return v0
.end method

.method public getState()Landroid/telephony/DataConnectionPowerStateEnum;
    .locals 2

    .line 36557
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    invoke-static {v0}, Landroid/telephony/DataConnectionPowerStateEnum;->forNumber(I)Landroid/telephony/DataConnectionPowerStateEnum;

    move-result-object v0

    .line 36558
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

    .line 36547
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

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

    .line 36588
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 36589
    iget-object v1, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36591
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 36592
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 36594
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36595
    return-void
.end method
