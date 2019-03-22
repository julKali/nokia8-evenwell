.class public final Landroid/os/ProcrankProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ProcrankProto$Builder;,
        Landroid/os/ProcrankProto$Summary;,
        Landroid/os/ProcrankProto$SummaryOrBuilder;,
        Landroid/os/ProcrankProto$Process;,
        Landroid/os/ProcrankProto$ProcessOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ProcrankProto;",
        "Landroid/os/ProcrankProto$Builder;",
        ">;",
        "Landroid/os/ProcrankProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x1

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private processes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/ProcrankProto$Process;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Landroid/os/ProcrankProto$Summary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3329
    new-instance v0, Landroid/os/ProcrankProto;

    invoke-direct {v0}, Landroid/os/ProcrankProto;-><init>()V

    sput-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    .line 3330
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->makeImmutable()V

    .line 3331
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/ProcrankProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$4700()Landroid/os/ProcrankProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    return-object v0
.end method

.method static synthetic access$4800(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ProcrankProto$Process;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/ProcrankProto;->setProcesses(ILandroid/os/ProcrankProto$Process;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/ProcrankProto;->setProcesses(ILandroid/os/ProcrankProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Process;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->addProcesses(Landroid/os/ProcrankProto$Process;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ProcrankProto$Process;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/ProcrankProto;->addProcesses(ILandroid/os/ProcrankProto$Process;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->addProcesses(Landroid/os/ProcrankProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/ProcrankProto;->addProcesses(ILandroid/os/ProcrankProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/os/ProcrankProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->addAllProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/os/ProcrankProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;

    .line 13
    invoke-direct {p0}, Landroid/os/ProcrankProto;->clearProcesses()V

    return-void
.end method

.method static synthetic access$5600(Landroid/os/ProcrankProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->removeProcesses(I)V

    return-void
.end method

.method static synthetic access$5700(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->setSummary(Landroid/os/ProcrankProto$Summary;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->setSummary(Landroid/os/ProcrankProto$Summary$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto;->mergeSummary(Landroid/os/ProcrankProto$Summary;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/os/ProcrankProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto;

    .line 13
    invoke-direct {p0}, Landroid/os/ProcrankProto;->clearSummary()V

    return-void
.end method

.method private addAllProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/ProcrankProto$Process;",
            ">;)V"
        }
    .end annotation

    .line 2900
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/ProcrankProto$Process;>;"
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2901
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2903
    return-void
.end method

.method private addProcesses(ILandroid/os/ProcrankProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 2892
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2893
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/ProcrankProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ProcrankProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2894
    return-void
.end method

.method private addProcesses(ILandroid/os/ProcrankProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2873
    if-eqz p2, :cond_0

    .line 2876
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2877
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2878
    return-void

    .line 2874
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcesses(Landroid/os/ProcrankProto$Process$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 2884
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2885
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/ProcrankProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ProcrankProto$Process;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2886
    return-void
.end method

.method private addProcesses(Landroid/os/ProcrankProto$Process;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2862
    if-eqz p1, :cond_0

    .line 2865
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2866
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2867
    return-void

    .line 2863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearProcesses()V
    .locals 1

    .line 2908
    invoke-static {}, Landroid/os/ProcrankProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2909
    return-void
.end method

.method private clearSummary()V
    .locals 1

    .line 2966
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2967
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 2968
    return-void
.end method

.method private ensureProcessesIsMutable()V
    .locals 1

    .line 2833
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2834
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2835
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2837
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ProcrankProto;
    .locals 1

    .line 3334
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    return-object v0
.end method

.method private mergeSummary(Landroid/os/ProcrankProto$Summary;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary;

    .line 2954
    iget-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2955
    invoke-static {}, Landroid/os/ProcrankProto$Summary;->getDefaultInstance()Landroid/os/ProcrankProto$Summary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2956
    iget-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2957
    invoke-static {v0}, Landroid/os/ProcrankProto$Summary;->newBuilder(Landroid/os/ProcrankProto$Summary;)Landroid/os/ProcrankProto$Summary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto$Summary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Builder;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    iput-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    goto :goto_0

    .line 2959
    :cond_0
    iput-object p1, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2961
    :goto_0
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 2962
    return-void
.end method

.method public static newBuilder()Landroid/os/ProcrankProto$Builder;
    .locals 1

    .line 3061
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ProcrankProto;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ProcrankProto;

    .line 3064
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ProcrankProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3038
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0}, Landroid/os/ProcrankProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3044
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0, p1}, Landroid/os/ProcrankProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3002
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3009
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3049
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3056
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3026
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3033
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3014
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3021
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto;",
            ">;"
        }
    .end annotation

    .line 3340
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2914
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2915
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2916
    return-void
.end method

.method private setProcesses(ILandroid/os/ProcrankProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 2855
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2856
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/ProcrankProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/ProcrankProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2857
    return-void
.end method

.method private setProcesses(ILandroid/os/ProcrankProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2844
    if-eqz p2, :cond_0

    .line 2847
    invoke-direct {p0}, Landroid/os/ProcrankProto;->ensureProcessesIsMutable()V

    .line 2848
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2849
    return-void

    .line 2845
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSummary(Landroid/os/ProcrankProto$Summary$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Builder;

    .line 2947
    invoke-virtual {p1}, Landroid/os/ProcrankProto$Summary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    iput-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2948
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 2949
    return-void
.end method

.method private setSummary(Landroid/os/ProcrankProto$Summary;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary;

    .line 2936
    if-eqz p1, :cond_0

    .line 2939
    iput-object p1, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 2940
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 2941
    return-void

    .line 2937
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

    .line 3232
    sget-object v0, Landroid/os/ProcrankProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3313
    :pswitch_0
    sget-object v0, Landroid/os/ProcrankProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ProcrankProto;

    monitor-enter v0

    .line 3314
    :try_start_0
    sget-object v1, Landroid/os/ProcrankProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3315
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ProcrankProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3317
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3319
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ProcrankProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3258
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3260
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3263
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3264
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 3265
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3266
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 3271
    invoke-virtual {p0, v3, v0}, Landroid/os/ProcrankProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3272
    const/4 v2, 0x1

    goto :goto_2

    .line 3286
    :cond_2
    const/4 v4, 0x0

    .line 3287
    .local v4, "subBuilder":Landroid/os/ProcrankProto$Summary$Builder;
    iget v5, p0, Landroid/os/ProcrankProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3288
    iget-object v5, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v5}, Landroid/os/ProcrankProto$Summary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Builder;

    move-object v4, v5

    .line 3290
    :cond_3
    invoke-static {}, Landroid/os/ProcrankProto$Summary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary;

    iput-object v5, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 3291
    if-eqz v4, :cond_4

    .line 3292
    iget-object v5, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v4, v5}, Landroid/os/ProcrankProto$Summary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3293
    invoke-virtual {v4}, Landroid/os/ProcrankProto$Summary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary;

    iput-object v5, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 3295
    :cond_4
    iget v5, p0, Landroid/os/ProcrankProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 3296
    goto :goto_2

    .line 3277
    .end local v4    # "subBuilder":Landroid/os/ProcrankProto$Summary$Builder;
    :cond_5
    iget-object v4, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3278
    iget-object v4, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3279
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3281
    :cond_6
    iget-object v4, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3282
    invoke-static {}, Landroid/os/ProcrankProto$Process;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Process;

    .line 3281
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3283
    goto :goto_2

    .line 3268
    :cond_7
    const/4 v2, 0x1

    .line 3269
    nop

    .line 3299
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 3306
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3302
    :catch_0
    move-exception v2

    .line 3303
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3305
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3300
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3301
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3306
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3307
    :cond_9
    nop

    .line 3310
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    return-object v0

    .line 3247
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3248
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/ProcrankProto;

    .line 3249
    .local v1, "other":Landroid/os/ProcrankProto;
    iget-object v2, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3250
    iget-object v2, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    iget-object v3, v1, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ProcrankProto$Summary;

    iput-object v2, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    .line 3251
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 3253
    iget v2, p0, Landroid/os/ProcrankProto;->bitField0_:I

    iget v3, v1, Landroid/os/ProcrankProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/ProcrankProto;->bitField0_:I

    .line 3255
    :cond_a
    return-object p0

    .line 3244
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/ProcrankProto;
    :pswitch_4
    new-instance v0, Landroid/os/ProcrankProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/ProcrankProto$Builder;-><init>(Landroid/os/ProcrankProto$1;)V

    return-object v0

    .line 3240
    :pswitch_5
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3241
    return-object v1

    .line 3237
    :pswitch_6
    sget-object v0, Landroid/os/ProcrankProto;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto;

    return-object v0

    .line 3234
    :pswitch_7
    new-instance v0, Landroid/os/ProcrankProto;

    invoke-direct {v0}, Landroid/os/ProcrankProto;-><init>()V

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

.method public getProcesses(I)Landroid/os/ProcrankProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 2823
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Process;

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 2817
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ProcrankProto$Process;",
            ">;"
        }
    .end annotation

    .line 2804
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessesOrBuilder(I)Landroid/os/ProcrankProto$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2830
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/ProcrankProto$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2811
    iget-object v0, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2982
    iget v0, p0, Landroid/os/ProcrankProto;->memoizedSerializedSize:I

    .line 2983
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2985
    :cond_0
    const/4 v0, 0x0

    .line 2986
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2987
    iget-object v2, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2988
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2986
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2990
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/os/ProcrankProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 2991
    const/4 v1, 0x2

    .line 2992
    invoke-virtual {p0}, Landroid/os/ProcrankProto;->getSummary()Landroid/os/ProcrankProto$Summary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    :cond_2
    iget-object v1, p0, Landroid/os/ProcrankProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2995
    iput v0, p0, Landroid/os/ProcrankProto;->memoizedSerializedSize:I

    .line 2996
    return v0
.end method

.method public getSummary()Landroid/os/ProcrankProto$Summary;
    .locals 1

    .line 2930
    iget-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ProcrankProto$Summary;->getDefaultInstance()Landroid/os/ProcrankProto$Summary;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto;->summary_:Landroid/os/ProcrankProto$Summary;

    :goto_0
    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .line 2924
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

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

    .line 2972
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2973
    iget-object v1, p0, Landroid/os/ProcrankProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2972
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2975
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/os/ProcrankProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2976
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/os/ProcrankProto;->getSummary()Landroid/os/ProcrankProto$Summary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2978
    :cond_1
    iget-object v0, p0, Landroid/os/ProcrankProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2979
    return-void
.end method
