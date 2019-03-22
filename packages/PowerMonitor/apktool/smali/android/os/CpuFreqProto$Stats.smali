.class public final Landroid/os/CpuFreqProto$Stats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProto$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuFreqProto$Stats$Builder;,
        Landroid/os/CpuFreqProto$Stats$TimeInState;,
        Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuFreqProto$Stats;",
        "Landroid/os/CpuFreqProto$Stats$Builder;",
        ">;",
        "Landroid/os/CpuFreqProto$StatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuName_:Ljava/lang/String;

.field private times_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1047
    new-instance v0, Landroid/os/CpuFreqProto$Stats;

    invoke-direct {v0}, Landroid/os/CpuFreqProto$Stats;-><init>()V

    sput-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    .line 1048
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->makeImmutable()V

    .line 1049
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 68
    invoke-static {}, Landroid/os/CpuFreqProto$Stats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    return-void
.end method

.method static synthetic access$1000(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/CpuFreqProto$Stats;Landroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/CpuFreqProto$Stats;Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/os/CpuFreqProto$Stats;ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto$Stats;->addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/os/CpuFreqProto$Stats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->addAllTimes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/os/CpuFreqProto$Stats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;

    .line 61
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->clearTimes()V

    return-void
.end method

.method static synthetic access$1800(Landroid/os/CpuFreqProto$Stats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # I

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->removeTimes(I)V

    return-void
.end method

.method static synthetic access$600()Landroid/os/CpuFreqProto$Stats;
    .locals 1

    .line 61
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method static synthetic access$700(Landroid/os/CpuFreqProto$Stats;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->setCpuName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/CpuFreqProto$Stats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;

    .line 61
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->clearCpuName()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/CpuFreqProto$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto$Stats;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 61
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto$Stats;->setCpuNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllTimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;)V"
        }
    .end annotation

    .line 674
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuFreqProto$Stats$TimeInState;>;"
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 675
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 677
    return-void
.end method

.method private addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 666
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 667
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 668
    return-void
.end method

.method private addTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 647
    if-eqz p2, :cond_0

    .line 650
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 651
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 652
    return-void

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 658
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 659
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 660
    return-void
.end method

.method private addTimes(Landroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 636
    if-eqz p1, :cond_0

    .line 639
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 640
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 641
    return-void

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCpuName()V
    .locals 1

    .line 557
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    .line 558
    invoke-static {}, Landroid/os/CpuFreqProto$Stats;->getDefaultInstance()Landroid/os/CpuFreqProto$Stats;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getCpuName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 559
    return-void
.end method

.method private clearTimes()V
    .locals 1

    .line 682
    invoke-static {}, Landroid/os/CpuFreqProto$Stats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 683
    return-void
.end method

.method private ensureTimesIsMutable()V
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 609
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuFreqProto$Stats;
    .locals 1

    .line 1052
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1

    .line 783
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuFreqProto$Stats;)Landroid/os/CpuFreqProto$Stats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuFreqProto$Stats;

    .line 786
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuFreqProto$Stats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0}, Landroid/os/CpuFreqProto$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0, p1}, Landroid/os/CpuFreqProto$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 731
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 736
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 743
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;"
        }
    .end annotation

    .line 1058
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTimes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 688
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 689
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 690
    return-void
.end method

.method private setCpuName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 547
    if-eqz p1, :cond_0

    .line 550
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    .line 551
    iput-object p1, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 552
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 565
    if-eqz p1, :cond_0

    .line 568
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    .line 569
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 570
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;

    .line 629
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 630
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    return-void
.end method

.method private setTimes(ILandroid/os/CpuFreqProto$Stats$TimeInState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 618
    if-eqz p2, :cond_0

    .line 621
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats;->ensureTimesIsMutable()V

    .line 622
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void

    .line 619
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

    .line 955
    sget-object v0, Landroid/os/CpuFreqProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1040
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1031
    :pswitch_0
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuFreqProto$Stats;

    monitor-enter v0

    .line 1032
    :try_start_0
    sget-object v1, Landroid/os/CpuFreqProto$Stats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1033
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuFreqProto$Stats;->PARSER:Lcom/google/protobuf/Parser;

    .line 1035
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1037
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 983
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 985
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 988
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 989
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 990
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 991
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 996
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuFreqProto$Stats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 997
    const/4 v2, 0x1

    goto :goto_2

    .line 1008
    :cond_2
    iget-object v4, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1009
    iget-object v4, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1010
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1012
    :cond_3
    iget-object v4, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    invoke-static {}, Landroid/os/CpuFreqProto$Stats$TimeInState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuFreqProto$Stats$TimeInState;

    .line 1012
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1002
    .restart local v3    # "tag":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1003
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    .line 1004
    iput-object v4, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1005
    goto :goto_2

    .line 993
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 994
    nop

    .line 1017
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1024
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1020
    :catch_0
    move-exception v2

    .line 1021
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1023
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1018
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1019
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1024
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1025
    :cond_7
    nop

    .line 1028
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    return-object v0

    .line 970
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 971
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuFreqProto$Stats;

    .line 972
    .local v1, "other":Landroid/os/CpuFreqProto$Stats;
    nop

    .line 973
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats;->hasCpuName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 974
    invoke-virtual {v1}, Landroid/os/CpuFreqProto$Stats;->hasCpuName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 972
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    .line 975
    iget-object v2, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 976
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 978
    iget v2, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    iget v3, v1, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    .line 980
    :cond_8
    return-object p0

    .line 967
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuFreqProto$Stats;
    :pswitch_4
    new-instance v0, Landroid/os/CpuFreqProto$Stats$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuFreqProto$Stats$Builder;-><init>(Landroid/os/CpuFreqProto$1;)V

    return-object v0

    .line 963
    :pswitch_5
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 964
    return-object v1

    .line 960
    :pswitch_6
    sget-object v0, Landroid/os/CpuFreqProto$Stats;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto$Stats;

    return-object v0

    .line 957
    :pswitch_7
    new-instance v0, Landroid/os/CpuFreqProto$Stats;

    invoke-direct {v0}, Landroid/os/CpuFreqProto$Stats;-><init>()V

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

.method public getCpuName()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->cpuName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 704
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->memoizedSerializedSize:I

    .line 705
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 707
    :cond_0
    const/4 v0, 0x0

    .line 708
    iget v1, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 709
    nop

    .line 710
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats;->getCpuName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 713
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 714
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/CpuFreqProto$Stats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    iput v0, p0, Landroid/os/CpuFreqProto$Stats;->memoizedSerializedSize:I

    .line 718
    return v0
.end method

.method public getTimes(I)Landroid/os/CpuFreqProto$Stats$TimeInState;
    .locals 1
    .param p1, "index"    # I

    .line 597
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    return-object v0
.end method

.method public getTimesCount()I
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuFreqProto$Stats$TimeInState;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimesOrBuilder(I)Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 604
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;

    return-object v0
.end method

.method public getTimesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCpuName()Z
    .locals 2

    .line 527
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

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

    .line 694
    iget v0, p0, Landroid/os/CpuFreqProto$Stats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats;->getCpuName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 697
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 698
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/CpuFreqProto$Stats;->times_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 701
    return-void
.end method
