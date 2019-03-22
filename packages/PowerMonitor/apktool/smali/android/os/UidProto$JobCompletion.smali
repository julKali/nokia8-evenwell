.class public final Landroid/os/UidProto$JobCompletion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$JobCompletionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobCompletion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$JobCompletion$Builder;,
        Landroid/os/UidProto$JobCompletion$ReasonCount;,
        Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$JobCompletion;",
        "Landroid/os/UidProto$JobCompletion$Builder;",
        ">;",
        "Landroid/os/UidProto$JobCompletionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6520
    new-instance v0, Landroid/os/UidProto$JobCompletion;

    invoke-direct {v0}, Landroid/os/UidProto$JobCompletion;-><init>()V

    sput-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    .line 6521
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->makeImmutable()V

    .line 6522
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5566
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5567
    const-string v0, ""

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 5568
    invoke-static {}, Landroid/os/UidProto$JobCompletion;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5569
    return-void
.end method

.method static synthetic access$11100()Landroid/os/UidProto$JobCompletion;
    .locals 1

    .line 5561
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method static synthetic access$11200(Landroid/os/UidProto$JobCompletion;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # Ljava/lang/String;

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11300(Landroid/os/UidProto$JobCompletion;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;

    .line 5561
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->clearName()V

    return-void
.end method

.method static synthetic access$11400(Landroid/os/UidProto$JobCompletion;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11500(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5561
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$JobCompletion;->setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 5561
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$JobCompletion;->setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Landroid/os/UidProto$JobCompletion;Landroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount;)V

    return-void
.end method

.method static synthetic access$11800(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5561
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$JobCompletion;->addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/os/UidProto$JobCompletion;Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 5561
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$JobCompletion;->addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    return-void
.end method

.method static synthetic access$12100(Landroid/os/UidProto$JobCompletion;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->addAllReasonCount(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12200(Landroid/os/UidProto$JobCompletion;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;

    .line 5561
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->clearReasonCount()V

    return-void
.end method

.method static synthetic access$12300(Landroid/os/UidProto$JobCompletion;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion;
    .param p1, "x1"    # I

    .line 5561
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion;->removeReasonCount(I)V

    return-void
.end method

.method private addAllReasonCount(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;)V"
        }
    .end annotation

    .line 6127
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$JobCompletion$ReasonCount;>;"
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6128
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6130
    return-void
.end method

.method private addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6119
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6120
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6121
    return-void
.end method

.method private addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6100
    if-eqz p2, :cond_0

    .line 6103
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6104
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6105
    return-void

    .line 6101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6111
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6112
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6113
    return-void
.end method

.method private addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6089
    if-eqz p1, :cond_0

    .line 6092
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6093
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6094
    return-void

    .line 6090
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearName()V
    .locals 1

    .line 6006
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    .line 6007
    invoke-static {}, Landroid/os/UidProto$JobCompletion;->getDefaultInstance()Landroid/os/UidProto$JobCompletion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 6008
    return-void
.end method

.method private clearReasonCount()V
    .locals 1

    .line 6135
    invoke-static {}, Landroid/os/UidProto$JobCompletion;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6136
    return-void
.end method

.method private ensureReasonCountIsMutable()V
    .locals 1

    .line 6060
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6061
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6062
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6064
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$JobCompletion;
    .locals 1

    .line 6525
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1

    .line 6236
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$JobCompletion;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$JobCompletion;

    .line 6239
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$JobCompletion$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6213
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0}, Landroid/os/UidProto$JobCompletion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6219
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$JobCompletion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6177
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6184
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6224
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6231
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6201
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6208
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6189
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6196
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$JobCompletion;",
            ">;"
        }
    .end annotation

    .line 6531
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReasonCount(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6141
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6142
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6143
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5992
    if-eqz p1, :cond_0

    .line 5995
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    .line 5996
    iput-object p1, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 5997
    return-void

    .line 5993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6018
    if-eqz p1, :cond_0

    .line 6021
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    .line 6022
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 6023
    return-void

    .line 6019
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6082
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6083
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6084
    return-void
.end method

.method private setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6071
    if-eqz p2, :cond_0

    .line 6074
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion;->ensureReasonCountIsMutable()V

    .line 6075
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6076
    return-void

    .line 6072
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

    .line 6428
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6504
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$JobCompletion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$JobCompletion;

    monitor-enter v0

    .line 6505
    :try_start_0
    sget-object v1, Landroid/os/UidProto$JobCompletion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6506
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$JobCompletion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6508
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6510
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$JobCompletion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6456
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6458
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6461
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6462
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 6463
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6464
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 6469
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$JobCompletion;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6470
    const/4 v2, 0x1

    goto :goto_2

    .line 6481
    :cond_2
    iget-object v4, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6482
    iget-object v4, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6483
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6485
    :cond_3
    iget-object v4, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6486
    invoke-static {}, Landroid/os/UidProto$JobCompletion$ReasonCount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6485
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 6475
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6476
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    .line 6477
    iput-object v4, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6478
    goto :goto_2

    .line 6466
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 6467
    nop

    .line 6490
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 6497
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6493
    :catch_0
    move-exception v2

    .line 6494
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6496
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6491
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6492
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6497
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6498
    :cond_7
    nop

    .line 6501
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    return-object v0

    .line 6443
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6444
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$JobCompletion;

    .line 6445
    .local v1, "other":Landroid/os/UidProto$JobCompletion;
    nop

    .line 6446
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 6447
    invoke-virtual {v1}, Landroid/os/UidProto$JobCompletion;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 6445
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    .line 6448
    iget-object v2, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6449
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 6451
    iget v2, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    .line 6453
    :cond_8
    return-object p0

    .line 6440
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$JobCompletion;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$JobCompletion$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$JobCompletion$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 6436
    :pswitch_5
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6437
    return-object v1

    .line 6433
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$JobCompletion;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion;

    return-object v0

    .line 6430
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$JobCompletion;

    invoke-direct {v0}, Landroid/os/UidProto$JobCompletion;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5970
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5981
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCount(I)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p1, "index"    # I

    .line 6050
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public getReasonCountCount()I
    .locals 1

    .line 6044
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReasonCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;"
        }
    .end annotation

    .line 6031
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReasonCountOrBuilder(I)Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6057
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;

    return-object v0
.end method

.method public getReasonCountOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6038
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6157
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->memoizedSerializedSize:I

    .line 6158
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6160
    :cond_0
    const/4 v0, 0x0

    .line 6161
    iget v1, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6162
    nop

    .line 6163
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6165
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6166
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6167
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6169
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$JobCompletion;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6170
    iput v0, p0, Landroid/os/UidProto$JobCompletion;->memoizedSerializedSize:I

    .line 6171
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 5960
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

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

    .line 6147
    iget v0, p0, Landroid/os/UidProto$JobCompletion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6148
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6150
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6151
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/UidProto$JobCompletion;->reasonCount_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6153
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6154
    return-void
.end method
