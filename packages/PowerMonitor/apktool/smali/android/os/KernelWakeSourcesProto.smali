.class public final Landroid/os/KernelWakeSourcesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KernelWakeSourcesProto.java"

# interfaces
.implements Landroid/os/KernelWakeSourcesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/KernelWakeSourcesProto$Builder;,
        Landroid/os/KernelWakeSourcesProto$WakeupSource;,
        Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/KernelWakeSourcesProto;",
        "Landroid/os/KernelWakeSourcesProto$Builder;",
        ">;",
        "Landroid/os/KernelWakeSourcesProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/KernelWakeSourcesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAKEUP_SOURCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1572
    new-instance v0, Landroid/os/KernelWakeSourcesProto;

    invoke-direct {v0}, Landroid/os/KernelWakeSourcesProto;-><init>()V

    sput-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    .line 1573
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->makeImmutable()V

    .line 1574
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$2300()Landroid/os/KernelWakeSourcesProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/os/KernelWakeSourcesProto;Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto;->addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/os/KernelWakeSourcesProto;Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto;->addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/os/KernelWakeSourcesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto;->addAllWakeupSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/os/KernelWakeSourcesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;

    .line 9
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->clearWakeupSources()V

    return-void
.end method

.method static synthetic access$3200(Landroid/os/KernelWakeSourcesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/KernelWakeSourcesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/KernelWakeSourcesProto;->removeWakeupSources(I)V

    return-void
.end method

.method private addAllWakeupSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;)V"
        }
    .end annotation

    .line 1266
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/KernelWakeSourcesProto$WakeupSource;>;"
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1267
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1269
    return-void
.end method

.method private addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1258
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1259
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1260
    return-void
.end method

.method private addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1239
    if-eqz p2, :cond_0

    .line 1242
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1243
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1244
    return-void

    .line 1240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1250
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1251
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1252
    return-void
.end method

.method private addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 1
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1228
    if-eqz p1, :cond_0

    .line 1231
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1232
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1233
    return-void

    .line 1229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearWakeupSources()V
    .locals 1

    .line 1274
    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1275
    return-void
.end method

.method private ensureWakeupSourcesIsMutable()V
    .locals 1

    .line 1199
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1201
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1203
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/KernelWakeSourcesProto;
    .locals 1

    .line 1577
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1

    .line 1368
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/KernelWakeSourcesProto;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/KernelWakeSourcesProto;

    .line 1371
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/KernelWakeSourcesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1345
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0}, Landroid/os/KernelWakeSourcesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0, p1}, Landroid/os/KernelWakeSourcesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1309
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1316
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1363
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1333
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1321
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/KernelWakeSourcesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1328
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/KernelWakeSourcesProto;",
            ">;"
        }
    .end annotation

    .line 1583
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWakeupSources(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1280
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1281
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1282
    return-void
.end method

.method private setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1221
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1222
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    return-void
.end method

.method private setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1210
    if-eqz p2, :cond_0

    .line 1213
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto;->ensureWakeupSourcesIsMutable()V

    .line 1214
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    return-void

    .line 1211
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

    .line 1490
    sget-object v0, Landroid/os/KernelWakeSourcesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1556
    :pswitch_0
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/KernelWakeSourcesProto;

    monitor-enter v0

    .line 1557
    :try_start_0
    sget-object v1, Landroid/os/KernelWakeSourcesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1558
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/KernelWakeSourcesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1560
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1562
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1514
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1516
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1519
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1520
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1521
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1522
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1527
    invoke-virtual {p0, v3, v0}, Landroid/os/KernelWakeSourcesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1528
    const/4 v2, 0x1

    goto :goto_2

    .line 1533
    :cond_2
    iget-object v4, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1534
    iget-object v4, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1535
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1537
    :cond_3
    iget-object v4, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1538
    invoke-static {}, Landroid/os/KernelWakeSourcesProto$WakeupSource;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1537
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 1524
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 1525
    nop

    .line 1542
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1549
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1545
    :catch_0
    move-exception v2

    .line 1546
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1548
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1543
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1544
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1549
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1550
    :cond_6
    nop

    .line 1553
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    return-object v0

    .line 1505
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1506
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/KernelWakeSourcesProto;

    .line 1507
    .local v1, "other":Landroid/os/KernelWakeSourcesProto;
    iget-object v2, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1508
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1511
    return-object p0

    .line 1502
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/KernelWakeSourcesProto;
    :pswitch_4
    new-instance v0, Landroid/os/KernelWakeSourcesProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/KernelWakeSourcesProto$Builder;-><init>(Landroid/os/KernelWakeSourcesProto$1;)V

    return-object v0

    .line 1498
    :pswitch_5
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1499
    return-object v1

    .line 1495
    :pswitch_6
    sget-object v0, Landroid/os/KernelWakeSourcesProto;->DEFAULT_INSTANCE:Landroid/os/KernelWakeSourcesProto;

    return-object v0

    .line 1492
    :pswitch_7
    new-instance v0, Landroid/os/KernelWakeSourcesProto;

    invoke-direct {v0}, Landroid/os/KernelWakeSourcesProto;-><init>()V

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

    .line 1293
    iget v0, p0, Landroid/os/KernelWakeSourcesProto;->memoizedSerializedSize:I

    .line 1294
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1296
    :cond_0
    const/4 v0, 0x0

    .line 1297
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1298
    iget-object v2, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1299
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1301
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/os/KernelWakeSourcesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    iput v0, p0, Landroid/os/KernelWakeSourcesProto;->memoizedSerializedSize:I

    .line 1303
    return v0
.end method

.method public getWakeupSources(I)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p1, "index"    # I

    .line 1189
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSource;

    return-object v0
.end method

.method public getWakeupSourcesCount()I
    .locals 1

    .line 1183
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWakeupSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWakeupSourcesOrBuilder(I)Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1196
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;

    return-object v0
.end method

.method public getWakeupSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/KernelWakeSourcesProto$WakeupSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1286
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1287
    iget-object v1, p0, Landroid/os/KernelWakeSourcesProto;->wakeupSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1290
    return-void
.end method
