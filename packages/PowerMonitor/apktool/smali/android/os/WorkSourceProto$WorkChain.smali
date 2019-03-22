.class public final Landroid/os/WorkSourceProto$WorkChain;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProto$WorkChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSourceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkChain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/WorkSourceProto$WorkChain$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/WorkSourceProto$WorkChain;",
        "Landroid/os/WorkSourceProto$WorkChain$Builder;",
        ">;",
        "Landroid/os/WorkSourceProto$WorkChainOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

.field public static final NODES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nodes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 870
    new-instance v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-direct {v0}, Landroid/os/WorkSourceProto$WorkChain;-><init>()V

    sput-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    .line 871
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->makeImmutable()V

    .line 872
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 460
    invoke-static {}, Landroid/os/WorkSourceProto$WorkChain;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 461
    return-void
.end method

.method static synthetic access$1000(Landroid/os/WorkSourceProto$WorkChain;Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 454
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkChain;->addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/WorkSourceProto$WorkChain;Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 454
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkChain;->addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/WorkSourceProto$WorkChain;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 454
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkChain;->addAllNodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/WorkSourceProto$WorkChain;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 454
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->clearNodes()V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/WorkSourceProto$WorkChain;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # I

    .line 454
    invoke-direct {p0, p1}, Landroid/os/WorkSourceProto$WorkChain;->removeNodes(I)V

    return-void
.end method

.method static synthetic access$700()Landroid/os/WorkSourceProto$WorkChain;
    .locals 1

    .line 454
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method static synthetic access$800(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/WorkSourceProto$WorkChain;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/WorkSourceProto$WorkChain;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSourceProto$WorkChain;->setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    return-void
.end method

.method private addAllNodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;)V"
        }
    .end annotation

    .line 564
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkSourceContentProto;>;"
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 565
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 567
    return-void
.end method

.method private addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 556
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 557
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 558
    return-void
.end method

.method private addNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 537
    if-eqz p2, :cond_0

    .line 540
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 541
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 542
    return-void

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 548
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 549
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 550
    return-void
.end method

.method private addNodes(Landroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 526
    if-eqz p1, :cond_0

    .line 529
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 530
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 531
    return-void

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearNodes()V
    .locals 1

    .line 572
    invoke-static {}, Landroid/os/WorkSourceProto$WorkChain;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 573
    return-void
.end method

.method private ensureNodesIsMutable()V
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 499
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 501
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/WorkSourceProto$WorkChain;
    .locals 1

    .line 875
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1

    .line 666
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/WorkSourceProto$WorkChain;)Landroid/os/WorkSourceProto$WorkChain$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 669
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain$Builder;

    invoke-virtual {v0, p0}, Landroid/os/WorkSourceProto$WorkChain$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0}, Landroid/os/WorkSourceProto$WorkChain;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0, p1}, Landroid/os/WorkSourceProto$WorkChain;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkChain;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;"
        }
    .end annotation

    .line 881
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$WorkChain;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNodes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 578
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 579
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 580
    return-void
.end method

.method private setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 519
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 520
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void
.end method

.method private setNodes(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 508
    if-eqz p2, :cond_0

    .line 511
    invoke-direct {p0}, Landroid/os/WorkSourceProto$WorkChain;->ensureNodesIsMutable()V

    .line 512
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void

    .line 509
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

    .line 788
    sget-object v0, Landroid/os/WorkSourceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 863
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 854
    :pswitch_0
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/WorkSourceProto$WorkChain;

    monitor-enter v0

    .line 855
    :try_start_0
    sget-object v1, Landroid/os/WorkSourceProto$WorkChain;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 856
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/WorkSourceProto$WorkChain;->PARSER:Lcom/google/protobuf/Parser;

    .line 858
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 860
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 812
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 814
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 817
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 818
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 819
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 820
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 825
    invoke-virtual {p0, v3, v0}, Landroid/os/WorkSourceProto$WorkChain;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 826
    const/4 v2, 0x1

    goto :goto_2

    .line 831
    :cond_2
    iget-object v4, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 832
    iget-object v4, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 833
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 835
    :cond_3
    iget-object v4, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 836
    invoke-static {}, Landroid/os/WorkSourceProto$WorkSourceContentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 835
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 822
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 823
    nop

    .line 840
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 847
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 843
    :catch_0
    move-exception v2

    .line 844
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 846
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 841
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 842
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 847
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 848
    :cond_6
    nop

    .line 851
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    return-object v0

    .line 803
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 804
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/WorkSourceProto$WorkChain;

    .line 805
    .local v1, "other":Landroid/os/WorkSourceProto$WorkChain;
    iget-object v2, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 806
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 809
    return-object p0

    .line 800
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/WorkSourceProto$WorkChain;
    :pswitch_4
    new-instance v0, Landroid/os/WorkSourceProto$WorkChain$Builder;

    invoke-direct {v0, v1}, Landroid/os/WorkSourceProto$WorkChain$Builder;-><init>(Landroid/os/WorkSourceProto$1;)V

    return-object v0

    .line 796
    :pswitch_5
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 797
    return-object v1

    .line 793
    :pswitch_6
    sget-object v0, Landroid/os/WorkSourceProto$WorkChain;->DEFAULT_INSTANCE:Landroid/os/WorkSourceProto$WorkChain;

    return-object v0

    .line 790
    :pswitch_7
    new-instance v0, Landroid/os/WorkSourceProto$WorkChain;

    invoke-direct {v0}, Landroid/os/WorkSourceProto$WorkChain;-><init>()V

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

.method public getNodes(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p1, "index"    # I

    .line 487
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProto;

    return-object v0
.end method

.method public getNodesCount()I
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNodesOrBuilder(I)Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 494
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;

    return-object v0
.end method

.method public getNodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 591
    iget v0, p0, Landroid/os/WorkSourceProto$WorkChain;->memoizedSerializedSize:I

    .line 592
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 595
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 596
    iget-object v2, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 597
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/os/WorkSourceProto$WorkChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    iput v0, p0, Landroid/os/WorkSourceProto$WorkChain;->memoizedSerializedSize:I

    .line 601
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

    .line 584
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 585
    iget-object v1, p0, Landroid/os/WorkSourceProto$WorkChain;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSourceProto$WorkChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 588
    return-void
.end method
