.class public final Landroid/os/CpuFreqProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuFreqProto$Builder;,
        Landroid/os/CpuFreqProto$Stats;,
        Landroid/os/CpuFreqProto$StatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuFreqProto;",
        "Landroid/os/CpuFreqProto$Builder;",
        ">;",
        "Landroid/os/CpuFreqProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FREQS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

.field public static final JIFFY_HZ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private jiffyHz_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1581
    new-instance v0, Landroid/os/CpuFreqProto;

    invoke-direct {v0}, Landroid/os/CpuFreqProto;-><init>()V

    sput-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    .line 1582
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->makeImmutable()V

    .line 1583
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 20
    invoke-static {}, Landroid/os/CpuFreqProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$2000()Landroid/os/CpuFreqProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/os/CpuFreqProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto;->setJiffyHz(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/os/CpuFreqProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;

    .line 13
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->clearJiffyHz()V

    return-void
.end method

.method static synthetic access$2300(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto;->setCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto;->setCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/CpuFreqProto;Landroid/os/CpuFreqProto$Stats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # Landroid/os/CpuFreqProto$Stats;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto;->addCpuFreqs(Landroid/os/CpuFreqProto$Stats;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto;->addCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/CpuFreqProto;Landroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto;->addCpuFreqs(Landroid/os/CpuFreqProto$Stats$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/os/CpuFreqProto;->addCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/CpuFreqProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto;->addAllCpuFreqs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/CpuFreqProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;

    .line 13
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->clearCpuFreqs()V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/CpuFreqProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuFreqProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/os/CpuFreqProto;->removeCpuFreqs(I)V

    return-void
.end method

.method private addAllCpuFreqs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;)V"
        }
    .end annotation

    .line 1210
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuFreqProto$Stats;>;"
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1211
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1213
    return-void
.end method

.method private addCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1202
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1203
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuFreqProto$Stats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1204
    return-void
.end method

.method private addCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1183
    if-eqz p2, :cond_0

    .line 1186
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1187
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1188
    return-void

    .line 1184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuFreqs(Landroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1194
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1195
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/CpuFreqProto$Stats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1196
    return-void
.end method

.method private addCpuFreqs(Landroid/os/CpuFreqProto$Stats;)V
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1172
    if-eqz p1, :cond_0

    .line 1175
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1176
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1177
    return-void

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCpuFreqs()V
    .locals 1

    .line 1218
    invoke-static {}, Landroid/os/CpuFreqProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1219
    return-void
.end method

.method private clearJiffyHz()V
    .locals 1

    .line 1104
    iget v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    .line 1105
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1106
    return-void
.end method

.method private ensureCpuFreqsIsMutable()V
    .locals 1

    .line 1143
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1145
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1147
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuFreqProto;
    .locals 1

    .line 1586
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuFreqProto$Builder;
    .locals 1

    .line 1319
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuFreqProto;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuFreqProto;

    .line 1322
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuFreqProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1296
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0}, Landroid/os/CpuFreqProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0, p1}, Landroid/os/CpuFreqProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1260
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1307
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1272
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuFreqProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1279
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuFreqProto;",
            ">;"
        }
    .end annotation

    .line 1592
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuFreqs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1224
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1225
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1226
    return-void
.end method

.method private setCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1165
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1166
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/CpuFreqProto$Stats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/CpuFreqProto$Stats;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    return-void
.end method

.method private setCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1154
    if-eqz p2, :cond_0

    .line 1157
    invoke-direct {p0}, Landroid/os/CpuFreqProto;->ensureCpuFreqsIsMutable()V

    .line 1158
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1159
    return-void

    .line 1155
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setJiffyHz(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1093
    iget v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    .line 1094
    iput p1, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1095
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1490
    sget-object v0, Landroid/os/CpuFreqProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1565
    :pswitch_0
    sget-object v0, Landroid/os/CpuFreqProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuFreqProto;

    monitor-enter v0

    .line 1566
    :try_start_0
    sget-object v1, Landroid/os/CpuFreqProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1567
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuFreqProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1569
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1571
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuFreqProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1518
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1520
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1523
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1524
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1525
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1526
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1531
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuFreqProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1532
    const/4 v2, 0x1

    goto :goto_2

    .line 1542
    :cond_2
    iget-object v4, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1543
    iget-object v4, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1544
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1546
    :cond_3
    iget-object v4, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1547
    invoke-static {}, Landroid/os/CpuFreqProto$Stats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/CpuFreqProto$Stats;

    .line 1546
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1537
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    .line 1538
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1539
    goto :goto_2

    .line 1528
    :cond_5
    const/4 v2, 0x1

    .line 1529
    nop

    .line 1551
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1558
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1554
    :catch_0
    move-exception v2

    .line 1555
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1557
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1552
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1553
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1558
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1559
    :cond_7
    nop

    .line 1562
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    return-object v0

    .line 1505
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1506
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuFreqProto;

    .line 1507
    .local v1, "other":Landroid/os/CpuFreqProto;
    nop

    .line 1508
    invoke-virtual {p0}, Landroid/os/CpuFreqProto;->hasJiffyHz()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1509
    invoke-virtual {v1}, Landroid/os/CpuFreqProto;->hasJiffyHz()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1507
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1510
    iget-object v2, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1511
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 1513
    iget v2, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    iget v3, v1, Landroid/os/CpuFreqProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    .line 1515
    :cond_8
    return-object p0

    .line 1502
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuFreqProto;
    :pswitch_4
    new-instance v0, Landroid/os/CpuFreqProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuFreqProto$Builder;-><init>(Landroid/os/CpuFreqProto$1;)V

    return-object v0

    .line 1498
    :pswitch_5
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1499
    return-object v1

    .line 1495
    :pswitch_6
    sget-object v0, Landroid/os/CpuFreqProto;->DEFAULT_INSTANCE:Landroid/os/CpuFreqProto;

    return-object v0

    .line 1492
    :pswitch_7
    new-instance v0, Landroid/os/CpuFreqProto;

    invoke-direct {v0}, Landroid/os/CpuFreqProto;-><init>()V

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

.method public getCpuFreqs(I)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 1133
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$Stats;

    return-object v0
.end method

.method public getCpuFreqsCount()I
    .locals 1

    .line 1127
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuFreqsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuFreqsOrBuilder(I)Landroid/os/CpuFreqProto$StatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1140
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CpuFreqProto$StatsOrBuilder;

    return-object v0
.end method

.method public getCpuFreqsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/CpuFreqProto$StatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJiffyHz()I
    .locals 1

    .line 1083
    iget v0, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1240
    iget v0, p0, Landroid/os/CpuFreqProto;->memoizedSerializedSize:I

    .line 1241
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1243
    :cond_0
    const/4 v0, 0x0

    .line 1244
    iget v1, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1245
    iget v1, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    .line 1246
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1249
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1250
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1252
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/os/CpuFreqProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    iput v0, p0, Landroid/os/CpuFreqProto;->memoizedSerializedSize:I

    .line 1254
    return v0
.end method

.method public hasJiffyHz()Z
    .locals 2

    .line 1073
    iget v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

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

    .line 1230
    iget v0, p0, Landroid/os/CpuFreqProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1231
    iget v0, p0, Landroid/os/CpuFreqProto;->jiffyHz_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1233
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1234
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/os/CpuFreqProto;->cpuFreqs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/os/CpuFreqProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1237
    return-void
.end method
