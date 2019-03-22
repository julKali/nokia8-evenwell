.class public final Landroid/os/BackTraceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BackTraceProto.java"

# interfaces
.implements Landroid/os/BackTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BackTraceProto$Builder;,
        Landroid/os/BackTraceProto$Stack;,
        Landroid/os/BackTraceProto$StackOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/BackTraceProto;",
        "Landroid/os/BackTraceProto$Builder;",
        ">;",
        "Landroid/os/BackTraceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BackTraceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACES_FIELD_NUMBER:I = 0x1


# instance fields
.field private traces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/BackTraceProto$Stack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 963
    new-instance v0, Landroid/os/BackTraceProto;

    invoke-direct {v0}, Landroid/os/BackTraceProto;-><init>()V

    sput-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    .line 964
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-virtual {v0}, Landroid/os/BackTraceProto;->makeImmutable()V

    .line 965
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/BackTraceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$1000(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/BackTraceProto$Stack;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BackTraceProto;->setTraces(ILandroid/os/BackTraceProto$Stack;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BackTraceProto;->setTraces(ILandroid/os/BackTraceProto$Stack$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/BackTraceProto;Landroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto$Stack;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto;->addTraces(Landroid/os/BackTraceProto$Stack;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/BackTraceProto$Stack;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BackTraceProto;->addTraces(ILandroid/os/BackTraceProto$Stack;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/BackTraceProto;Landroid/os/BackTraceProto$Stack$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto;->addTraces(Landroid/os/BackTraceProto$Stack$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/BackTraceProto;->addTraces(ILandroid/os/BackTraceProto$Stack$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/BackTraceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto;->addAllTraces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/BackTraceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;

    .line 9
    invoke-direct {p0}, Landroid/os/BackTraceProto;->clearTraces()V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/BackTraceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto;->removeTraces(I)V

    return-void
.end method

.method static synthetic access$900()Landroid/os/BackTraceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    return-object v0
.end method

.method private addAllTraces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/BackTraceProto$Stack;",
            ">;)V"
        }
    .end annotation

    .line 657
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/BackTraceProto$Stack;>;"
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 658
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 660
    return-void
.end method

.method private addTraces(ILandroid/os/BackTraceProto$Stack$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 649
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 650
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/BackTraceProto$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/BackTraceProto$Stack;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 651
    return-void
.end method

.method private addTraces(ILandroid/os/BackTraceProto$Stack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 630
    if-eqz p2, :cond_0

    .line 633
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 634
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 635
    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTraces(Landroid/os/BackTraceProto$Stack$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 641
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 642
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/BackTraceProto$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/BackTraceProto$Stack;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
.end method

.method private addTraces(Landroid/os/BackTraceProto$Stack;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 619
    if-eqz p1, :cond_0

    .line 622
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 623
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 624
    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearTraces()V
    .locals 1

    .line 665
    invoke-static {}, Landroid/os/BackTraceProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    return-void
.end method

.method private ensureTracesIsMutable()V
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 592
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/BackTraceProto;
    .locals 1

    .line 968
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/BackTraceProto$Builder;
    .locals 1

    .line 759
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-virtual {v0}, Landroid/os/BackTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/BackTraceProto;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/BackTraceProto;

    .line 762
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-virtual {v0}, Landroid/os/BackTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/BackTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0}, Landroid/os/BackTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0, p1}, Landroid/os/BackTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 712
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 719
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BackTraceProto;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-virtual {v0}, Landroid/os/BackTraceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTraces(I)V
    .locals 1
    .param p1, "index"    # I

    .line 671
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 672
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 673
    return-void
.end method

.method private setTraces(ILandroid/os/BackTraceProto$Stack$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 612
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 613
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/BackTraceProto$Stack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/BackTraceProto$Stack;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    return-void
.end method

.method private setTraces(ILandroid/os/BackTraceProto$Stack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 601
    if-eqz p2, :cond_0

    .line 604
    invoke-direct {p0}, Landroid/os/BackTraceProto;->ensureTracesIsMutable()V

    .line 605
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    return-void

    .line 602
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

    .line 881
    sget-object v0, Landroid/os/BackTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 947
    :pswitch_0
    sget-object v0, Landroid/os/BackTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/BackTraceProto;

    monitor-enter v0

    .line 948
    :try_start_0
    sget-object v1, Landroid/os/BackTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 949
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/BackTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 951
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 953
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/BackTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 905
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 907
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 910
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 911
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 912
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 913
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 918
    invoke-virtual {p0, v3, v0}, Landroid/os/BackTraceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 919
    const/4 v2, 0x1

    goto :goto_2

    .line 924
    :cond_2
    iget-object v4, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 925
    iget-object v4, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 926
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 928
    :cond_3
    iget-object v4, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 929
    invoke-static {}, Landroid/os/BackTraceProto$Stack;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/BackTraceProto$Stack;

    .line 928
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 915
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 916
    nop

    .line 933
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 940
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 936
    :catch_0
    move-exception v2

    .line 937
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 939
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 934
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 935
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 941
    :cond_6
    nop

    .line 944
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    return-object v0

    .line 896
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 897
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/BackTraceProto;

    .line 898
    .local v1, "other":Landroid/os/BackTraceProto;
    iget-object v2, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 899
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 902
    return-object p0

    .line 893
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/BackTraceProto;
    :pswitch_4
    new-instance v0, Landroid/os/BackTraceProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/BackTraceProto$Builder;-><init>(Landroid/os/BackTraceProto$1;)V

    return-object v0

    .line 889
    :pswitch_5
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 890
    return-object v1

    .line 886
    :pswitch_6
    sget-object v0, Landroid/os/BackTraceProto;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto;

    return-object v0

    .line 883
    :pswitch_7
    new-instance v0, Landroid/os/BackTraceProto;

    invoke-direct {v0}, Landroid/os/BackTraceProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 684
    iget v0, p0, Landroid/os/BackTraceProto;->memoizedSerializedSize:I

    .line 685
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 687
    :cond_0
    const/4 v0, 0x0

    .line 688
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 689
    iget-object v2, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 690
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/os/BackTraceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    iput v0, p0, Landroid/os/BackTraceProto;->memoizedSerializedSize:I

    .line 694
    return v0
.end method

.method public getTraces(I)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p1, "index"    # I

    .line 580
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public getTracesCount()I
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/BackTraceProto$Stack;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTracesOrBuilder(I)Landroid/os/BackTraceProto$StackOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 587
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$StackOrBuilder;

    return-object v0
.end method

.method public getTracesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/BackTraceProto$StackOrBuilder;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 678
    iget-object v1, p0, Landroid/os/BackTraceProto;->traces_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/os/BackTraceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 681
    return-void
.end method
