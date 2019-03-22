.class public final Lperfetto/protos/PerfettoConfig$TraceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFERS_FIELD_NUMBER:I = 0x1

.field public static final DATA_SOURCES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private buffers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end field

.field private dataSources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private durationMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2857
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 2858
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->makeImmutable()V

    .line 2859
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1003
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1004
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1005
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 1006
    return-void
.end method

.method static synthetic access$3700()Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1

    .line 997
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method static synthetic access$3800(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static synthetic access$3900(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static synthetic access$4100(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    return-void
.end method

.method static synthetic access$4200(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lperfetto/protos/PerfettoConfig$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addAllBuffers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4500(Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 997
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->clearBuffers()V

    return-void
.end method

.method static synthetic access$4600(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->removeBuffers(I)V

    return-void
.end method

.method static synthetic access$4700(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    return-void
.end method

.method static synthetic access$4800(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    return-void
.end method

.method static synthetic access$5000(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    return-void
.end method

.method static synthetic access$5100(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    return-void
.end method

.method static synthetic access$5200(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 997
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Lperfetto/protos/PerfettoConfig$TraceConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->addAllDataSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 997
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->clearDataSources()V

    return-void
.end method

.method static synthetic access$5500(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->removeDataSources(I)V

    return-void
.end method

.method static synthetic access$5600(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;
    .param p1, "x1"    # I

    .line 997
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->setDurationMs(I)V

    return-void
.end method

.method static synthetic access$5700(Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 997
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->clearDurationMs()V

    return-void
.end method

.method private addAllBuffers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;)V"
        }
    .end annotation

    .line 2242
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2243
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2245
    return-void
.end method

.method private addAllDataSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;)V"
        }
    .end annotation

    .line 2362
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2363
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2365
    return-void
.end method

.method private addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2234
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2235
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2236
    return-void
.end method

.method private addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2215
    if-eqz p2, :cond_0

    .line 2218
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2219
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2220
    return-void

    .line 2216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2226
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2227
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2228
    return-void
.end method

.method private addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2204
    if-eqz p1, :cond_0

    .line 2207
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2208
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2209
    return-void

    .line 2205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2354
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2355
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2356
    return-void
.end method

.method private addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2335
    if-eqz p2, :cond_0

    .line 2338
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2339
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2340
    return-void

    .line 2336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2346
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2347
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2348
    return-void
.end method

.method private addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2324
    if-eqz p1, :cond_0

    .line 2327
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2328
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2329
    return-void

    .line 2325
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBuffers()V
    .locals 1

    .line 2250
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2251
    return-void
.end method

.method private clearDataSources()V
    .locals 1

    .line 2370
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2371
    return-void
.end method

.method private clearDurationMs()V
    .locals 1

    .line 2405
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    .line 2406
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2407
    return-void
.end method

.method private ensureBuffersIsMutable()V
    .locals 1

    .line 2175
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2177
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2179
    :cond_0
    return-void
.end method

.method private ensureDataSourcesIsMutable()V
    .locals 1

    .line 2295
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2297
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2299
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1

    .line 2862
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1

    .line 2507
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoConfig$TraceConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 2510
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2484
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2490
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2448
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2455
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2495
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2502
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2472
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2479
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2460
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2467
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig;",
            ">;"
        }
    .end annotation

    .line 2868
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuffers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2256
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2257
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2258
    return-void
.end method

.method private removeDataSources(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2376
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2377
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2378
    return-void
.end method

.method private setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2197
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2198
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2199
    return-void
.end method

.method private setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2186
    if-eqz p2, :cond_0

    .line 2189
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureBuffersIsMutable()V

    .line 2190
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2191
    return-void

    .line 2187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2317
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2318
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2319
    return-void
.end method

.method private setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2306
    if-eqz p2, :cond_0

    .line 2309
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->ensureDataSourcesIsMutable()V

    .line 2310
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2311
    return-void

    .line 2307
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2398
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    .line 2399
    iput p1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2400
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2755
    sget-object v0, Lperfetto/protos/PerfettoConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2850
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2841
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    monitor-enter v0

    .line 2842
    :try_start_0
    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2843
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2845
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2847
    :cond_1
    :goto_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2785
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2787
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2790
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2791
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 2792
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2793
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 2798
    invoke-virtual {p0, v3, v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2799
    const/4 v2, 0x1

    goto :goto_2

    .line 2822
    :cond_2
    iget v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    .line 2823
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 2813
    .restart local v3    # "tag":I
    :cond_3
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2814
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2815
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2817
    :cond_4
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2818
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2817
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2819
    goto :goto_2

    .line 2804
    :cond_5
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2805
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2806
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2808
    :cond_6
    iget-object v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2809
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2808
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2810
    goto :goto_2

    .line 2795
    :cond_7
    const/4 v2, 0x1

    .line 2796
    nop

    .line 2827
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 2834
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2830
    :catch_0
    move-exception v2

    .line 2831
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2833
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2828
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2829
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2834
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2835
    :cond_9
    nop

    .line 2838
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0

    .line 2771
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2772
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 2773
    .local v1, "other":Lperfetto/protos/PerfettoConfig$TraceConfig;
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2774
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2775
    nop

    .line 2776
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->hasDurationMs()Z

    move-result v2

    iget v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2777
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->hasDurationMs()Z

    move-result v4

    iget v5, v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2775
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2778
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 2780
    iget v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    iget v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    .line 2782
    :cond_a
    return-object p0

    .line 2768
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lperfetto/protos/PerfettoConfig$TraceConfig;
    :pswitch_4
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;-><init>(Lperfetto/protos/PerfettoConfig$1;)V

    return-object v0

    .line 2763
    :pswitch_5
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2764
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2765
    return-object v1

    .line 2760
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig;

    return-object v0

    .line 2757
    :pswitch_7
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;-><init>()V

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

.method public getBuffers(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p1, "index"    # I

    .line 2165
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public getBuffersCount()I
    .locals 1

    .line 2159
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 2146
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuffersOrBuilder(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2172
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;

    return-object v0
.end method

.method public getBuffersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2153
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSources(I)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 2285
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 2279
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 2266
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSourcesOrBuilder(I)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2292
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;

    return-object v0
.end method

.method public getDataSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2273
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 2392
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2424
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->memoizedSerializedSize:I

    .line 2425
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2427
    :cond_0
    const/4 v0, 0x0

    .line 2428
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 2429
    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2430
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2432
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2433
    const/4 v1, 0x2

    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2434
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 2432
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 2436
    .end local v1    # "i":I
    :cond_2
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 2437
    const/4 v0, 0x3

    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    .line 2438
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2440
    :cond_3
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2441
    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->memoizedSerializedSize:I

    .line 2442
    return v2
.end method

.method public hasDurationMs()Z
    .locals 2

    .line 2386
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2411
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2412
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->buffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2411
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2414
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2415
    const/4 v1, 0x2

    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2417
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 2418
    const/4 v0, 0x3

    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->durationMs_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2420
    :cond_2
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2421
    return-void
.end method
