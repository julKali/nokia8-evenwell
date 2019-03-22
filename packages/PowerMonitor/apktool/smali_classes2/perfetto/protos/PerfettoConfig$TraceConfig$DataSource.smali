.class public final Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_FILTER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

.field private producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2124
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2125
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->makeImmutable()V

    .line 2126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1651
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1652
    return-void
.end method

.method static synthetic access$2600()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1

    .line 1645
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method static synthetic access$2700(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    return-void
.end method

.method static synthetic access$2800(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->mergeConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    return-void
.end method

.method static synthetic access$3000(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 1645
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->clearConfig()V

    return-void
.end method

.method static synthetic access$3100(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 1645
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->setProducerNameFilter(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->addProducerNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->addAllProducerNameFilter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3400(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 1645
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->clearProducerNameFilter()V

    return-void
.end method

.method static synthetic access$3500(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1645
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllProducerNameFilter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1767
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 1768
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1770
    return-void
.end method

.method private addProducerNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1756
    if-eqz p1, :cond_0

    .line 1759
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 1760
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1761
    return-void

    .line 1757
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1782
    if-eqz p1, :cond_0

    .line 1785
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 1786
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1787
    return-void

    .line 1783
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConfig()V
    .locals 1

    .line 1702
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1703
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    .line 1704
    return-void
.end method

.method private clearProducerNameFilter()V
    .locals 1

    .line 1775
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1776
    return-void
.end method

.method private ensureProducerNameFilterIsMutable()V
    .locals 1

    .line 1735
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1737
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1739
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1

    .line 2129
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method private mergeConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1690
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1691
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1692
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1693
    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->newBuilder(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    goto :goto_0

    .line 1695
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1697
    :goto_0
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    .line 1698
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1

    .line 1885
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 1888
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1868
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1873
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1880
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1838
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 2135
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    .line 1683
    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1684
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    .line 1685
    return-void
.end method

.method private setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1672
    if-eqz p1, :cond_0

    .line 1675
    iput-object p1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1676
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    .line 1677
    return-void

    .line 1673
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProducerNameFilter(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1745
    if-eqz p2, :cond_0

    .line 1748
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 1749
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1750
    return-void

    .line 1746
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

    .line 2027
    sget-object v0, Lperfetto/protos/PerfettoConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2108
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    monitor-enter v0

    .line 2109
    :try_start_0
    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2114
    :cond_1
    :goto_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2053
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2055
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2058
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2059
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 2060
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2061
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 2066
    invoke-virtual {p0, v3, v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2067
    const/4 v2, 0x1

    goto :goto_2

    .line 2085
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2086
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2087
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2088
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2090
    :cond_3
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2091
    goto :goto_2

    .line 2072
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    .line 2073
    .local v4, "subBuilder":Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    iget v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 2074
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v5}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    move-object v4, v5

    .line 2076
    :cond_5
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 2077
    if-eqz v4, :cond_6

    .line 2078
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v4, v5}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2079
    invoke-virtual {v4}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 2081
    :cond_6
    iget v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2082
    goto :goto_2

    .line 2063
    .end local v4    # "subBuilder":Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    :cond_7
    const/4 v2, 0x1

    .line 2064
    nop

    .line 2094
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 2101
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2097
    :catch_0
    move-exception v2

    .line 2098
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2100
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2095
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2096
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2101
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2102
    :cond_9
    nop

    .line 2105
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0

    .line 2042
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2043
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2044
    .local v1, "other":Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 2045
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2046
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 2048
    iget v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    iget v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    .line 2050
    :cond_a
    return-object p0

    .line 2039
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    :pswitch_4
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;-><init>(Lperfetto/protos/PerfettoConfig$1;)V

    return-object v0

    .line 2035
    :pswitch_5
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2036
    return-object v1

    .line 2032
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0

    .line 2029
    :pswitch_7
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;-><init>()V

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

.method public getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1

    .line 1666
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->config_:Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    :goto_0
    return-object v0
.end method

.method public getProducerNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1724
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1731
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1732
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1731
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterCount()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProducerNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1801
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->memoizedSerializedSize:I

    .line 1802
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1804
    :cond_0
    const/4 v0, 0x0

    .line 1805
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1806
    nop

    .line 1807
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    :cond_1
    const/4 v1, 0x0

    .line 1811
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1812
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1813
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1811
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1815
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 1816
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getProducerNameFilterList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1818
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->memoizedSerializedSize:I

    .line 1820
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 1660
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

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

    .line 1791
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1792
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1794
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1795
    const/4 v1, 0x2

    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1797
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1798
    return-void
.end method
