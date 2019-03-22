.class public final Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WakeupAlarmOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeupAlarmOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurred;",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WakeupAlarmOccurredOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_NODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WakeupAlarmOccurred;",
            ">;"
        }
    .end annotation
.end field

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

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35744
    new-instance v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35745
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->makeImmutable()V

    .line 35746
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35163
    invoke-static {}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35164
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35165
    return-void
.end method

.method static synthetic access$78300()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1

    .line 35157
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method static synthetic access$78400(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 35157
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->setAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$78500(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 35157
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$78600(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # Lcom/android/os/AttributionNode;

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->addAttributionNode(Lcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$78700(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode;

    .line 35157
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->addAttributionNode(ILcom/android/os/AttributionNode;)V

    return-void
.end method

.method static synthetic access$78800(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # Lcom/android/os/AttributionNode$Builder;

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$78900(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;ILcom/android/os/AttributionNode$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AttributionNode$Builder;

    .line 35157
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V

    return-void
.end method

.method static synthetic access$79000(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->addAllAttributionNode(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$79100(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35157
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->clearAttributionNode()V

    return-void
.end method

.method static synthetic access$79200(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # I

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->removeAttributionNode(I)V

    return-void
.end method

.method static synthetic access$79300(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79400(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35157
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->clearTag()V

    return-void
.end method

.method static synthetic access$79500(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 35157
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->setTagBytes(Lcom/google/protobuf/ByteString;)V

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

    .line 35269
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AttributionNode;>;"
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35270
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35272
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35261
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35262
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 35263
    return-void
.end method

.method private addAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35242
    if-eqz p2, :cond_0

    .line 35245
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35246
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 35247
    return-void

    .line 35243
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35253
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35254
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 35255
    return-void
.end method

.method private addAttributionNode(Lcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AttributionNode;

    .line 35231
    if-eqz p1, :cond_0

    .line 35234
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35235
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 35236
    return-void

    .line 35232
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAttributionNode()V
    .locals 1

    .line 35277
    invoke-static {}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35278
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 35343
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    .line 35344
    invoke-static {}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35345
    return-void
.end method

.method private ensureAttributionNodeIsMutable()V
    .locals 1

    .line 35202
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35203
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35204
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35206
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1

    .line 35749
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1

    .line 35453
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35456
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35430
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35436
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35394
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35401
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35441
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35448
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35418
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35425
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35406
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35413
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WakeupAlarmOccurred;",
            ">;"
        }
    .end annotation

    .line 35755
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttributionNode(I)V
    .locals 1
    .param p1, "index"    # I

    .line 35283
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35284
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 35285
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AttributionNode$Builder;

    .line 35224
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35225
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AttributionNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AttributionNode;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35226
    return-void
.end method

.method private setAttributionNode(ILcom/android/os/AttributionNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AttributionNode;

    .line 35213
    if-eqz p2, :cond_0

    .line 35216
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->ensureAttributionNodeIsMutable()V

    .line 35217
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35218
    return-void

    .line 35214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 35329
    if-eqz p1, :cond_0

    .line 35332
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    .line 35333
    iput-object p1, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35334
    return-void

    .line 35330
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 35355
    if-eqz p1, :cond_0

    .line 35358
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    .line 35359
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35360
    return-void

    .line 35356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 35652
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35737
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35728
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    monitor-enter v0

    .line 35729
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 35730
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 35732
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35734
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 35680
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 35682
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35685
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 35686
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 35687
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 35688
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 35693
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 35694
    const/4 v2, 0x1

    goto :goto_2

    .line 35708
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 35709
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    .line 35710
    iput-object v4, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35711
    goto :goto_2

    .line 35699
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35700
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35701
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35703
    :cond_4
    iget-object v4, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35704
    invoke-static {}, Lcom/android/os/AttributionNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AttributionNode;

    .line 35703
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35705
    goto :goto_2

    .line 35690
    :cond_5
    const/4 v2, 0x1

    .line 35691
    nop

    .line 35714
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 35721
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 35717
    :catch_0
    move-exception v2

    .line 35718
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35720
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 35715
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 35716
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35721
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 35722
    :cond_7
    nop

    .line 35725
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0

    .line 35667
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35668
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 35669
    .local v1, "other":Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35670
    nop

    .line 35671
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35672
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35670
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    .line 35673
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 35675
    iget v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    .line 35677
    :cond_8
    return-object p0

    .line 35664
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 35660
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 35661
    return-object v1

    .line 35657
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    return-object v0

    .line 35654
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;-><init>()V

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

    .line 35192
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AttributionNode;

    return-object v0
.end method

.method public getAttributionNodeCount()I
    .locals 1

    .line 35186
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 35173
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAttributionNodeOrBuilder(I)Lcom/android/os/AttributionNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 35199
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 35180
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 35374
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->memoizedSerializedSize:I

    .line 35375
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35377
    :cond_0
    const/4 v0, 0x0

    .line 35378
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 35379
    iget-object v2, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35380
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35378
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35382
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 35383
    const/4 v1, 0x2

    .line 35384
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35386
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35387
    iput v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->memoizedSerializedSize:I

    .line 35388
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 35307
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 35318
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 2

    .line 35297
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

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

    .line 35364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 35365
    iget-object v1, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->attributionNode_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35367
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 35368
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 35370
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$WakeupAlarmOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 35371
    return-void
.end method
