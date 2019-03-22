.class public final Lcom/android/server/am/ConnectionRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConnectionRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ConnectionRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ConnectionRecordProto$Builder;,
        Lcom/android/server/am/ConnectionRecordProto$Flag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ConnectionRecordProto;",
        "Lcom/android/server/am/ConnectionRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ConnectionRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final HEX_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x4

.field public static final USER_ID_FIELD_NUMBER:I = 0x2

.field private static final flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private flags_:Lcom/google/protobuf/Internal$IntList;

.field private hexHash_:Ljava/lang/String;

.field private serviceName_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$1;

    invoke-direct {v0}, Lcom/android/server/am/ConnectionRecordProto$1;-><init>()V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 907
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ConnectionRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    .line 908
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->makeImmutable()V

    .line 909
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 17
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ConnectionRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->setHexHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->setServiceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->clearServiceName()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ConnectionRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->setServiceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->clearHexHash()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ConnectionRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->setHexHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ConnectionRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ConnectionRecordProto;ILcom/android/server/am/ConnectionRecordProto$Flag;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ConnectionRecordProto;->setFlags(ILcom/android/server/am/ConnectionRecordProto$Flag;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ConnectionRecordProto;Lcom/android/server/am/ConnectionRecordProto$Flag;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->addFlags(Lcom/android/server/am/ConnectionRecordProto$Flag;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->addAllFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->clearFlags()V

    return-void
.end method

.method private addAllFlags(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;)V"
        }
    .end annotation

    .line 379
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ConnectionRecordProto$Flag;>;"
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->ensureFlagsIsMutable()V

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 381
    .local v1, "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    iget-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecordProto$Flag;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 382
    .end local v1    # "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method private addFlags(Lcom/android/server/am/ConnectionRecordProto$Flag;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 368
    if-eqz p1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->ensureFlagsIsMutable()V

    .line 372
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/server/am/ConnectionRecordProto$Flag;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 373
    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFlags()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 389
    return-void
.end method

.method private clearHexHash()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 270
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->getDefaultInstance()Lcom/android/server/am/ConnectionRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 271
    return-void
.end method

.method private clearServiceName()V
    .locals 1

    .line 427
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 428
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->getDefaultInstance()Lcom/android/server/am/ConnectionRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 429
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 313
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 315
    return-void
.end method

.method private ensureFlagsIsMutable()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 350
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 352
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ConnectionRecordProto;
    .locals 1

    .line 912
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1

    .line 552
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ConnectionRecordProto;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 555
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ConnectionRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ConnectionRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(ILcom/android/server/am/ConnectionRecordProto$Flag;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 358
    if-eqz p2, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto;->ensureFlagsIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/server/am/ConnectionRecordProto$Flag;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 363
    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHexHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    if-eqz p1, :cond_0

    .line 258
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 259
    iput-object p1, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 260
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHexHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 281
    if-eqz p1, :cond_0

    .line 284
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 286
    return-void

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 417
    if-eqz p1, :cond_0

    .line 420
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 421
    iput-object p1, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 422
    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 435
    if-eqz p1, :cond_0

    .line 438
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 440
    return-void

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 306
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 307
    iput p1, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 308
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 774
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 891
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ConnectionRecordProto;

    monitor-enter v0

    .line 892
    :try_start_0
    sget-object v1, Lcom/android/server/am/ConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 893
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 895
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 897
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 808
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 810
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 813
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 814
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_e

    .line 815
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 816
    .local v3, "tag":I
    if-eqz v3, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x10

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    const/4 v5, 0x3

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 821
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ConnectionRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 822
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 871
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 872
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 873
    iput-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 874
    goto/16 :goto_4

    .line 852
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 853
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 854
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 856
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 857
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 858
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 859
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 860
    .local v7, "rawValue":I
    invoke-static {v7}, Lcom/android/server/am/ConnectionRecordProto$Flag;->forNumber(I)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object v8

    .line 861
    .local v8, "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    if-nez v8, :cond_5

    .line 862
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 864
    :cond_5
    iget-object v9, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 866
    .end local v7    # "rawValue":I
    .end local v8    # "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    :goto_3
    goto :goto_2

    .line 867
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 868
    goto :goto_4

    .line 838
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 839
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 840
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 842
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 843
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/am/ConnectionRecordProto$Flag;->forNumber(I)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object v6

    .line 844
    .local v6, "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    if-nez v6, :cond_9

    .line 845
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    .line 847
    :cond_9
    iget-object v5, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 849
    goto :goto_4

    .line 833
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/server/am/ConnectionRecordProto$Flag;
    :cond_a
    iget v4, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 834
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 835
    goto :goto_4

    .line 827
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 828
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 829
    iput-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    goto :goto_4

    .line 818
    .end local v4    # "s":Ljava/lang/String;
    :cond_c
    const/4 v2, 0x1

    .line 819
    nop

    .line 877
    .end local v3    # "tag":I
    :cond_d
    :goto_4
    goto/16 :goto_1

    .line 884
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 880
    :catch_0
    move-exception v2

    .line 881
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 883
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 878
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 879
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 884
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 885
    :cond_e
    nop

    .line 888
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    return-object v0

    .line 789
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 790
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ConnectionRecordProto;

    .line 791
    .local v1, "other":Lcom/android/server/am/ConnectionRecordProto;
    nop

    .line 792
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->hasHexHash()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 793
    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecordProto;->hasHexHash()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 791
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    .line 794
    nop

    .line 795
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 796
    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecordProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 794
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 797
    iget-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 798
    nop

    .line 799
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->hasServiceName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 800
    invoke-virtual {v1}, Lcom/android/server/am/ConnectionRecordProto;->hasServiceName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 798
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    .line 801
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 803
    iget v2, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    .line 805
    :cond_f
    return-object p0

    .line 786
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ConnectionRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ConnectionRecordProto$Builder;-><init>(Lcom/android/server/am/ConnectionRecordProto$1;)V

    return-object v0

    .line 782
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 783
    return-object v1

    .line 779
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ConnectionRecordProto;

    return-object v0

    .line 776
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ConnectionRecordProto;-><init>()V

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

.method public getFlags(I)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 2
    .param p1, "index"    # I

    .line 345
    sget-object v0, Lcom/android/server/am/ConnectionRecordProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto$Flag;

    return-object v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFlagsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/am/ConnectionRecordProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->hexHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 460
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->memoizedSerializedSize:I

    .line 461
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 464
    iget v1, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 465
    nop

    .line 466
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->getHexHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget v1, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 469
    iget v1, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    .line 470
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2
    const/4 v1, 0x0

    .line 474
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 475
    iget-object v4, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 476
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 474
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    .end local v3    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 479
    iget-object v3, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 481
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 482
    nop

    .line 483
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ConnectionRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    iput v0, p0, Lcom/android/server/am/ConnectionRecordProto;->memoizedSerializedSize:I

    .line 487
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->serviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    return v0
.end method

.method public hasHexHash()Z
    .locals 2

    .line 223
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServiceName()Z
    .locals 2

    .line 397
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 447
    :cond_0
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 448
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 450
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/ConnectionRecordProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/am/ConnectionRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 457
    return-void
.end method
