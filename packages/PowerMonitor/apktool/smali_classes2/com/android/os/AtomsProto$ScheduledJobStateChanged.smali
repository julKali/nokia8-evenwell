.class public final Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledJobStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;,
        Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChanged;",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScheduledJobStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

.field public static final JOB_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScheduledJobStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final STOP_REASON_FIELD_NUMBER:I = 0x4


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

.field private jobName_:Ljava/lang/String;

.field private state_:I

.field private stopReason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28162
    new-instance v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 28163
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->makeImmutable()V

    .line 28164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27292
    invoke-static {}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27293
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 27294
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 27295
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 27296
    return-void
.end method

.method static synthetic access$64800()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1

    .line 27286
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method static synthetic access$64900(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 27286
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$65000(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 27286
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$65100(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$65200(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 27286
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$65300(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$65400(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 27286
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$65500(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$65600(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27286
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$65700(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # I

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$65800(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setJobName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65900(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27286
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->clearJobName()V

    return-void
.end method

.method static synthetic access$66000(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setJobNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66100(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setState(Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;)V

    return-void
.end method

.method static synthetic access$66200(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27286
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->clearState()V

    return-void
.end method

.method static synthetic access$66300(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;Landroid/app/job/StopReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .param p1, "x1"    # Landroid/app/job/StopReasonEnum;

    .line 27286
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->setStopReason(Landroid/app/job/StopReasonEnum;)V

    return-void
.end method

.method static synthetic access$66400(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27286
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->clearStopReason()V

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

    .line 27475
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27476
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27478
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27467
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27468
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 27469
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 27448
    if-eqz p2, :cond_0

    .line 27451
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27452
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 27453
    return-void

    .line 27449
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27459
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27460
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 27461
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 27437
    if-eqz p1, :cond_0

    .line 27440
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27441
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 27442
    return-void

    .line 27438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 27483
    invoke-static {}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27484
    return-void
.end method

.method private clearJobName()V
    .locals 1

    .line 27549
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27550
    invoke-static {}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getJobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 27551
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 27597
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27598
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 27599
    return-void
.end method

.method private clearStopReason()V
    .locals 1

    .line 27654
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27655
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 27656
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 27408
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27409
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27410
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27412
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1

    .line 28167
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1

    .line 27763
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 27766
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27740
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27746
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27704
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27711
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27751
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27758
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27728
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27735
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27716
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27723
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ScheduledJobStateChanged;",
            ">;"
        }
    .end annotation

    .line 28173
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 27489
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27490
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 27491
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 27430
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27431
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27432
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 27419
    if-eqz p2, :cond_0

    .line 27422
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->ensureAttributionNodeIsMutable()V

    .line 27423
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27424
    return-void

    .line 27420
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27535
    if-eqz p1, :cond_0

    .line 27538
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27539
    iput-object p1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 27540
    return-void

    .line 27536
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJobNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27561
    if-eqz p1, :cond_0

    .line 27564
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 27566
    return-void

    .line 27562
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    .line 27587
    if-eqz p1, :cond_0

    .line 27590
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27591
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 27592
    return-void

    .line 27588
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStopReason(Landroid/app/job/StopReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 27638
    if-eqz p1, :cond_0

    .line 27641
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 27642
    invoke-virtual {p1}, Landroid/app/job/StopReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 27643
    return-void

    .line 27639
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

    .line 28044
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28146
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    monitor-enter v0

    .line 28147
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28148
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 28150
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28152
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28076
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28078
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28081
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28082
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 28083
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28084
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 28089
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 28090
    const/4 v2, 0x1

    goto :goto_2

    .line 28121
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 28122
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v5

    .line 28123
    .local v5, "value":Landroid/app/job/StopReasonEnum;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 28124
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 28126
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 28127
    iput v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 28129
    goto :goto_2

    .line 28110
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/job/StopReasonEnum;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 28111
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    move-result-object v5

    .line 28112
    .local v5, "value":Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    if-nez v5, :cond_5

    .line 28113
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 28115
    :cond_5
    iget v6, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 28116
    iput v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 28118
    goto :goto_2

    .line 28104
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28105
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 28106
    iput-object v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 28107
    goto :goto_2

    .line 28095
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget-object v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 28096
    iget-object v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28097
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28099
    :cond_8
    iget-object v4, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28100
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 28099
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28101
    goto :goto_2

    .line 28086
    :cond_9
    const/4 v2, 0x1

    .line 28087
    nop

    .line 28132
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 28139
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28135
    :catch_0
    move-exception v2

    .line 28136
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28138
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28133
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28134
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28139
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28140
    :cond_b
    nop

    .line 28143
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0

    .line 28059
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28060
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 28061
    .local v1, "other":Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    iget-object v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28062
    nop

    .line 28063
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasJobName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 28064
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasJobName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 28062
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    .line 28065
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 28066
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 28065
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 28067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasStopReason()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 28068
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->hasStopReason()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 28067
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 28069
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 28071
    iget v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    .line 28073
    :cond_c
    return-object p0

    .line 28056
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 28052
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 28053
    return-object v1

    .line 28049
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    return-object v0

    .line 28046
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;-><init>()V

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

    .line 27398
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 27392
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 27379
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 27405
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 27386
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 27513
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27524
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->jobName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 27676
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->memoizedSerializedSize:I

    .line 27677
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27679
    :cond_0
    const/4 v0, 0x0

    .line 27680
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 27681
    iget-object v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27682
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27680
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27684
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 27685
    nop

    .line 27686
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getJobName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27688
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 27689
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    .line 27690
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27692
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 27693
    iget v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    .line 27694
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27696
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27697
    iput v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->memoizedSerializedSize:I

    .line 27698
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    .locals 2

    .line 27580
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    move-result-object v0

    .line 27581
    .local v0, "result":Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;->FINISHED:Lcom/android/os/AtomsProto$ScheduledJobStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStopReason()Landroid/app/job/StopReasonEnum;
    .locals 2

    .line 27625
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    invoke-static {v0}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    .line 27626
    .local v0, "result":Landroid/app/job/StopReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasJobName()Z
    .locals 2

    .line 27503
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

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

    .line 27574
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

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

.method public hasStopReason()Z
    .locals 2

    .line 27613
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27660
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 27661
    iget-object v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27663
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 27664
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 27666
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 27667
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27669
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 27670
    iget v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->stopReason_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27672
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScheduledJobStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27673
    return-void
.end method
