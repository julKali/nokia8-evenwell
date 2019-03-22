.class public final Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LongPartialWakelockStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPartialWakelockStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;,
        Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LongPartialWakelockStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

.field public static final HISTORY_TAG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x2


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

.field private historyTag_:Ljava/lang/String;

.field private state_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32710
    new-instance v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 32711
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->makeImmutable()V

    .line 32712
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31818
    invoke-static {}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31819
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 31820
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 31821
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 31822
    return-void
.end method

.method static synthetic access$73600()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1

    .line 31812
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method static synthetic access$73700(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 31812
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$73800(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 31812
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$73900(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$74000(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 31812
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$74100(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$74200(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 31812
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$74300(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74400(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 31812
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$74500(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # I

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$74600(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74700(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 31812
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->clearTag()V

    return-void
.end method

.method static synthetic access$74800(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74900(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setHistoryTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$75000(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 31812
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->clearHistoryTag()V

    return-void
.end method

.method static synthetic access$75100(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setHistoryTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$75200(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    .line 31812
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->setState(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;)V

    return-void
.end method

.method static synthetic access$75300(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 31812
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->clearState()V

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

    .line 31992
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31993
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31995
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31985
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31986
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 31965
    if-eqz p2, :cond_0

    .line 31968
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31969
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31970
    return-void

    .line 31966
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31976
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31977
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31978
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 31954
    if-eqz p1, :cond_0

    .line 31957
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31958
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31959
    return-void

    .line 31955
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 32000
    invoke-static {}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32001
    return-void
.end method

.method private clearHistoryTag()V
    .locals 1

    .line 32141
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32142
    invoke-static {}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getHistoryTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32143
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 32189
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32190
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32191
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 32066
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32067
    invoke-static {}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32068
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 31925
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31926
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31927
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31929
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1

    .line 32715
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1

    .line 32298
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 32301
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32275
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32281
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32239
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32246
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32286
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32293
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32263
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32270
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32251
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32258
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;",
            ">;"
        }
    .end annotation

    .line 32721
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 32006
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 32007
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 32008
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 31947
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31948
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31949
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 31936
    if-eqz p2, :cond_0

    .line 31939
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->ensureAttributionNodeIsMutable()V

    .line 31940
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31941
    return-void

    .line 31937
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHistoryTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32127
    if-eqz p1, :cond_0

    .line 32130
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32131
    iput-object p1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32132
    return-void

    .line 32128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHistoryTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32153
    if-eqz p1, :cond_0

    .line 32156
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32157
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32158
    return-void

    .line 32154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    .line 32179
    if-eqz p1, :cond_0

    .line 32182
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32183
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32184
    return-void

    .line 32180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32052
    if-eqz p1, :cond_0

    .line 32055
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32056
    iput-object p1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32057
    return-void

    .line 32053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32078
    if-eqz p1, :cond_0

    .line 32081
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32082
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32083
    return-void

    .line 32079
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

    .line 32596
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32694
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    monitor-enter v0

    .line 32695
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 32696
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 32698
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32700
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 32629
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 32631
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32634
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 32635
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 32636
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 32637
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 32642
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32643
    const/4 v2, 0x1

    goto :goto_2

    .line 32669
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 32670
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    move-result-object v5

    .line 32671
    .local v5, "value":Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 32672
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 32674
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32675
    iput v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32677
    goto :goto_2

    .line 32663
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 32664
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32665
    iput-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32666
    goto :goto_2

    .line 32657
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 32658
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32659
    iput-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32660
    goto :goto_2

    .line 32648
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 32649
    iget-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32650
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32652
    :cond_7
    iget-object v4, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32653
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 32652
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32654
    goto :goto_2

    .line 32639
    :cond_8
    const/4 v2, 0x1

    .line 32640
    nop

    .line 32680
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 32687
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 32683
    :catch_0
    move-exception v2

    .line 32684
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32686
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 32681
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 32682
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32687
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 32688
    :cond_a
    nop

    .line 32691
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0

    .line 32611
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 32612
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 32613
    .local v1, "other":Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32614
    nop

    .line 32615
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32616
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32614
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    .line 32617
    nop

    .line 32618
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasHistoryTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32619
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasHistoryTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32617
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    .line 32620
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32621
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32620
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32622
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 32624
    iget v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    .line 32626
    :cond_b
    return-object p0

    .line 32608
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 32604
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 32605
    return-object v1

    .line 32601
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    return-object v0

    .line 32598
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;-><init>()V

    return-object v0

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

    .line 31915
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 31909
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 31896
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 31922
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 31903
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoryTag()Ljava/lang/String;
    .locals 1

    .line 32105
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32116
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->historyTag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 32211
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->memoizedSerializedSize:I

    .line 32212
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32214
    :cond_0
    const/4 v0, 0x0

    .line 32215
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 32216
    iget-object v2, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32217
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32219
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 32220
    nop

    .line 32221
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32223
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 32224
    const/4 v1, 0x3

    .line 32225
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getHistoryTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32227
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 32228
    iget v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    .line 32229
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32231
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32232
    iput v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->memoizedSerializedSize:I

    .line 32233
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    .locals 2

    .line 32172
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    move-result-object v0

    .line 32173
    .local v0, "result":Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;->OFF:Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 32030
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32041
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHistoryTag()Z
    .locals 2

    .line 32095
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 32166
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

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

    .line 32020
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

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

    .line 32195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 32196
    iget-object v1, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32198
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 32199
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 32201
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 32202
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->getHistoryTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 32204
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 32205
    iget v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 32207
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32208
    return-void
.end method
