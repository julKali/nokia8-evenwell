.class public final Lcom/android/os/AtomsProto$WakelockStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WakelockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakelockStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;,
        Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WakelockStateChanged;",
        "Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WakelockStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WakelockStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x3


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

.field private level_:I

.field private state_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31708
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 31709
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->makeImmutable()V

    .line 31710
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30837
    invoke-static {}, Lcom/android/os/AtomsProto$WakelockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30838
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 30839
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 30840
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 30841
    return-void
.end method

.method static synthetic access$71800()Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1

    .line 30831
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method static synthetic access$71900(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 30831
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$72000(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 30831
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$72100(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 30831
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$72300(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$72400(Lcom/android/os/AtomsProto$WakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 30831
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakelockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$72500(Lcom/android/os/AtomsProto$WakelockStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$72600(Lcom/android/os/AtomsProto$WakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 30831
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$72700(Lcom/android/os/AtomsProto$WakelockStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # I

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$72800(Lcom/android/os/AtomsProto$WakelockStateChanged;Landroid/os/WakeLockLevelEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Landroid/os/WakeLockLevelEnum;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setLevel(Landroid/os/WakeLockLevelEnum;)V

    return-void
.end method

.method static synthetic access$72900(Lcom/android/os/AtomsProto$WakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 30831
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->clearLevel()V

    return-void
.end method

.method static synthetic access$73000(Lcom/android/os/AtomsProto$WakelockStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73100(Lcom/android/os/AtomsProto$WakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 30831
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->clearTag()V

    return-void
.end method

.method static synthetic access$73200(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73300(Lcom/android/os/AtomsProto$WakelockStateChanged;Lcom/android/os/AtomsProto$WakelockStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 30831
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->setState(Lcom/android/os/AtomsProto$WakelockStateChanged$State;)V

    return-void
.end method

.method static synthetic access$73400(Lcom/android/os/AtomsProto$WakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 30831
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->clearState()V

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

    .line 31029
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31030
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31032
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31021
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31022
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31023
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 31002
    if-eqz p2, :cond_0

    .line 31005
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31006
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31007
    return-void

    .line 31003
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31013
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31014
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31015
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 30991
    if-eqz p1, :cond_0

    .line 30994
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 30995
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30996
    return-void

    .line 30992
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 31037
    invoke-static {}, Lcom/android/os/AtomsProto$WakelockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31038
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 31096
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31097
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31098
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 31204
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31205
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31206
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 31156
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31157
    invoke-static {}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$WakelockStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31158
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 30962
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30963
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30964
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30966
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1

    .line 31713
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1

    .line 31313
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WakelockStateChanged;)Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 31316
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31290
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31296
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31254
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31261
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31301
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31308
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31278
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31285
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31266
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31273
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WakelockStateChanged;",
            ">;"
        }
    .end annotation

    .line 31719
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 31043
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31044
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 31045
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 30984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 30985
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30986
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 30973
    if-eqz p2, :cond_0

    .line 30976
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 30977
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30978
    return-void

    .line 30974
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLevel(Landroid/os/WakeLockLevelEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WakeLockLevelEnum;

    .line 31081
    if-eqz p1, :cond_0

    .line 31084
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31085
    invoke-virtual {p1}, Landroid/os/WakeLockLevelEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31086
    return-void

    .line 31082
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$WakelockStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    .line 31194
    if-eqz p1, :cond_0

    .line 31197
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31198
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31199
    return-void

    .line 31195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31142
    if-eqz p1, :cond_0

    .line 31145
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31146
    iput-object p1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31147
    return-void

    .line 31143
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31168
    if-eqz p1, :cond_0

    .line 31171
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31172
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31173
    return-void

    .line 31169
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

    .line 31590
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31692
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    monitor-enter v0

    .line 31693
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 31694
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 31696
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31698
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 31622
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 31624
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31627
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 31628
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 31629
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 31630
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 31635
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 31636
    const/4 v2, 0x1

    goto :goto_2

    .line 31667
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31668
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    move-result-object v5

    .line 31669
    .local v5, "value":Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 31670
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 31672
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31673
    iput v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31675
    goto :goto_2

    .line 31661
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 31662
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31663
    iput-object v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31664
    goto :goto_2

    .line 31650
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31651
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/WakeLockLevelEnum;->forNumber(I)Landroid/os/WakeLockLevelEnum;

    move-result-object v6

    .line 31652
    .local v6, "value":Landroid/os/WakeLockLevelEnum;
    if-nez v6, :cond_6

    .line 31653
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 31655
    :cond_6
    iget v5, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31656
    iput v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31658
    goto :goto_2

    .line 31641
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/os/WakeLockLevelEnum;
    :cond_7
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 31642
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31643
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31645
    :cond_8
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31646
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 31645
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31647
    goto :goto_2

    .line 31632
    :cond_9
    const/4 v2, 0x1

    .line 31633
    nop

    .line 31678
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 31685
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 31681
    :catch_0
    move-exception v2

    .line 31682
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31684
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 31679
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 31680
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31685
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 31686
    :cond_b
    nop

    .line 31689
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0

    .line 31605
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 31606
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 31607
    .local v1, "other":Lcom/android/os/AtomsProto$WakelockStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31608
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasLevel()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31609
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasLevel()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31608
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31610
    nop

    .line 31611
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31612
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31610
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31613
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31614
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WakelockStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31613
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31615
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 31617
    iget v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    .line 31619
    :cond_c
    return-object p0

    .line 31602
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WakelockStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 31598
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 31599
    return-object v1

    .line 31595
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakelockStateChanged;

    return-object v0

    .line 31592
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WakelockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged;-><init>()V

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

    .line 30952
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 30946
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 30933
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 30959
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 30940
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLevel()Landroid/os/WakeLockLevelEnum;
    .locals 2

    .line 31069
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    invoke-static {v0}, Landroid/os/WakeLockLevelEnum;->forNumber(I)Landroid/os/WakeLockLevelEnum;

    move-result-object v0

    .line 31070
    .local v0, "result":Landroid/os/WakeLockLevelEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/WakeLockLevelEnum;->PARTIAL_WAKE_LOCK:Landroid/os/WakeLockLevelEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 31226
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->memoizedSerializedSize:I

    .line 31227
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31229
    :cond_0
    const/4 v0, 0x0

    .line 31230
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 31231
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31232
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31234
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 31235
    iget v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    .line 31236
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31238
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 31239
    const/4 v1, 0x3

    .line 31240
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31242
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 31243
    iget v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    .line 31244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31246
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31247
    iput v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->memoizedSerializedSize:I

    .line 31248
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    .locals 2

    .line 31187
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    move-result-object v0

    .line 31188
    .local v0, "result":Lcom/android/os/AtomsProto$WakelockStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$WakelockStateChanged$State;->RELEASE:Lcom/android/os/AtomsProto$WakelockStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 31120
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31131
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevel()Z
    .locals 2

    .line 31058
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

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

    .line 31181
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 31110
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

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

    .line 31210
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 31211
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31213
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 31214
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->level_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31216
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 31217
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 31219
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 31220
    iget v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31222
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakelockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 31223
    return-void
.end method
