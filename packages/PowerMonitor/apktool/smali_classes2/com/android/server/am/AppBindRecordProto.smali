.class public final Lcom/android/server/am/AppBindRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppBindRecordProto.java"

# interfaces
.implements Lcom/android/server/am/AppBindRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppBindRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppBindRecordProto;",
        "Lcom/android/server/am/AppBindRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppBindRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_PROC_NAME_FIELD_NUMBER:I = 0x2

.field public static final CONNECTIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientProcName_:Ljava/lang/String;

.field private connections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 670
    new-instance v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/AppBindRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    .line 671
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->makeImmutable()V

    .line 672
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/AppBindRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->setServiceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->clearConnections()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->addConnectionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->clearServiceName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->setServiceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->setClientProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/AppBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->clearClientProcName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->setClientProcNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/AppBindRecordProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppBindRecordProto;->setConnections(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->addConnections(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppBindRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBindRecordProto;->addAllConnections(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllConnections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->ensureConnectionsIsMutable()V

    .line 212
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 214
    return-void
.end method

.method private addConnections(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 196
    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->ensureConnectionsIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConnectionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 234
    if-eqz p1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->ensureConnectionsIsMutable()V

    .line 238
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearClientProcName()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 108
    invoke-static {}, Lcom/android/server/am/AppBindRecordProto;->getDefaultInstance()Lcom/android/server/am/AppBindRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getClientProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private clearConnections()V
    .locals 1

    .line 223
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 224
    return-void
.end method

.method private clearServiceName()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/android/server/am/AppBindRecordProto;->getDefaultInstance()Lcom/android/server/am/AppBindRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private ensureConnectionsIsMutable()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppBindRecordProto;
    .locals 1

    .line 675
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1

    .line 344
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppBindRecordProto;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppBindRecordProto;

    .line 347
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/AppBindRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppBindRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppBindRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientProcName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 97
    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 101
    iput-object p1, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClientProcNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConnections(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 181
    if-eqz p2, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto;->ensureConnectionsIsMutable()V

    .line 185
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 51
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 69
    return-void

    .line 65
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

    .line 569
    sget-object v0, Lcom/android/server/am/AppBindRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 654
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppBindRecordProto;

    monitor-enter v0

    .line 655
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 656
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 658
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 660
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 600
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 602
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 605
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 606
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 607
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 608
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 613
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppBindRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 614
    const/4 v2, 0x1

    goto :goto_2

    .line 631
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 632
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 633
    iget-object v5, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 634
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 636
    :cond_3
    iget-object v5, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 637
    goto :goto_2

    .line 625
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 626
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 627
    iput-object v4, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 628
    goto :goto_2

    .line 619
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 620
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 621
    iput-object v4, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    goto :goto_2

    .line 610
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 611
    nop

    .line 640
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 647
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 643
    :catch_0
    move-exception v2

    .line 644
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 646
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 641
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 642
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 648
    :cond_8
    nop

    .line 651
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    return-object v0

    .line 584
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 585
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/AppBindRecordProto;

    .line 586
    .local v1, "other":Lcom/android/server/am/AppBindRecordProto;
    nop

    .line 587
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->hasServiceName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 588
    invoke-virtual {v1}, Lcom/android/server/am/AppBindRecordProto;->hasServiceName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 586
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    .line 589
    nop

    .line 590
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->hasClientProcName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 591
    invoke-virtual {v1}, Lcom/android/server/am/AppBindRecordProto;->hasClientProcName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 589
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    .line 592
    iget-object v2, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 593
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 595
    iget v2, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    .line 597
    :cond_9
    return-object p0

    .line 581
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/AppBindRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppBindRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppBindRecordProto$Builder;-><init>(Lcom/android/server/am/AppBindRecordProto$1;)V

    return-object v0

    .line 577
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 578
    return-object v1

    .line 574
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppBindRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/AppBindRecordProto;

    return-object v0

    .line 571
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/AppBindRecordProto;-><init>()V

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

.method public getClientProcName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->clientProcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnections(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 152
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 163
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 256
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->memoizedSerializedSize:I

    .line 257
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 260
    iget v1, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 261
    nop

    .line 262
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget v1, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 265
    nop

    .line 266
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->getClientProcName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    const/4 v1, 0x0

    .line 270
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 271
    iget-object v4, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 272
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 270
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    .end local v3    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->getConnectionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 277
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/server/am/AppBindRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iput v0, p0, Lcom/android/server/am/AppBindRecordProto;->memoizedSerializedSize:I

    .line 279
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->serviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientProcName()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServiceName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

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

    .line 243
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 246
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppBindRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto;->getClientProcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 249
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/AppBindRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 253
    return-void
.end method
