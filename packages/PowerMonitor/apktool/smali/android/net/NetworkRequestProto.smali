.class public final Landroid/net/NetworkRequestProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkRequestProto.java"

# interfaces
.implements Landroid/net/NetworkRequestProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkRequestProto$Builder;,
        Landroid/net/NetworkRequestProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/net/NetworkRequestProto;",
        "Landroid/net/NetworkRequestProto$Builder;",
        ">;",
        "Landroid/net/NetworkRequestProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

.field public static final LEGACY_TYPE_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_CAPABILITIES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkRequestProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private legacyType_:I

.field private networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

.field private requestId_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 840
    new-instance v0, Landroid/net/NetworkRequestProto;

    invoke-direct {v0}, Landroid/net/NetworkRequestProto;-><init>()V

    sput-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    .line 841
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->makeImmutable()V

    .line 842
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 21
    iput v0, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 22
    iput v0, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/net/NetworkRequestProto;Landroid/net/NetworkRequestProto$Type;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto$Type;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->setType(Landroid/net/NetworkRequestProto$Type;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkRequestProto;->clearNetworkCapabilities()V

    return-void
.end method

.method static synthetic access$200(Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkRequestProto;->clearType()V

    return-void
.end method

.method static synthetic access$300(Landroid/net/NetworkRequestProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->setRequestId(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkRequestProto;->clearRequestId()V

    return-void
.end method

.method static synthetic access$500(Landroid/net/NetworkRequestProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->setLegacyType(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;

    .line 14
    invoke-direct {p0}, Landroid/net/NetworkRequestProto;->clearLegacyType()V

    return-void
.end method

.method static synthetic access$700(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # Landroid/net/NetworkCapabilitiesProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkRequestProto;
    .param p1, "x1"    # Landroid/net/NetworkCapabilitiesProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/net/NetworkRequestProto;->mergeNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)V

    return-void
.end method

.method private clearLegacyType()V
    .locals 1

    .line 350
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 352
    return-void
.end method

.method private clearNetworkCapabilities()V
    .locals 1

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 403
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 404
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 305
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 307
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 260
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 262
    return-void
.end method

.method public static getDefaultInstance()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 845
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method private mergeNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto;

    .line 390
    iget-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 391
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->getDefaultInstance()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 393
    invoke-static {v0}, Landroid/net/NetworkCapabilitiesProto;->newBuilder(Landroid/net/NetworkCapabilitiesProto;)Landroid/net/NetworkCapabilitiesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    iput-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    goto :goto_0

    .line 395
    :cond_0
    iput-object p1, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 397
    :goto_0
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 398
    return-void
.end method

.method public static newBuilder()Landroid/net/NetworkRequestProto$Builder;
    .locals 1

    .line 511
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/net/NetworkRequestProto;)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/net/NetworkRequestProto;

    .line 514
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Builder;

    invoke-virtual {v0, p0}, Landroid/net/NetworkRequestProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0}, Landroid/net/NetworkRequestProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0, p1}, Landroid/net/NetworkRequestProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/net/NetworkRequestProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/net/NetworkRequestProto;",
            ">;"
        }
    .end annotation

    .line 851
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLegacyType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 339
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 340
    iput p1, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 341
    return-void
.end method

.method private setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkCapabilitiesProto$Builder;

    .line 383
    invoke-virtual {p1}, Landroid/net/NetworkCapabilitiesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilitiesProto;

    iput-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 384
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 385
    return-void
.end method

.method private setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)V
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto;

    .line 372
    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 376
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 377
    return-void

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequestId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 294
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 295
    iput p1, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 296
    return-void
.end method

.method private setType(Landroid/net/NetworkRequestProto$Type;)V
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto$Type;

    .line 245
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 249
    invoke-virtual {p1}, Landroid/net/NetworkRequestProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 250
    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 725
    sget-object v0, Landroid/net/NetworkRequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 833
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 824
    :pswitch_0
    sget-object v0, Landroid/net/NetworkRequestProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/net/NetworkRequestProto;

    monitor-enter v0

    .line 825
    :try_start_0
    sget-object v1, Landroid/net/NetworkRequestProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 826
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/net/NetworkRequestProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 828
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 830
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/NetworkRequestProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 757
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 759
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 762
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 763
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 764
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 765
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 770
    invoke-virtual {p0, v3, v0}, Landroid/net/NetworkRequestProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 771
    const/4 v2, 0x1

    goto :goto_2

    .line 797
    :cond_2
    const/4 v5, 0x0

    .line 798
    .local v5, "subBuilder":Landroid/net/NetworkCapabilitiesProto$Builder;
    iget v6, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    .line 799
    iget-object v6, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v6}, Landroid/net/NetworkCapabilitiesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkCapabilitiesProto$Builder;

    move-object v5, v6

    .line 801
    :cond_3
    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkCapabilitiesProto;

    iput-object v6, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 802
    if-eqz v5, :cond_4

    .line 803
    iget-object v6, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilitiesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 804
    invoke-virtual {v5}, Landroid/net/NetworkCapabilitiesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkCapabilitiesProto;

    iput-object v6, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 806
    :cond_4
    iget v6, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 807
    goto :goto_2

    .line 792
    .end local v5    # "subBuilder":Landroid/net/NetworkCapabilitiesProto$Builder;
    :cond_5
    iget v4, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 793
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 794
    goto :goto_2

    .line 787
    :cond_6
    iget v4, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 788
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 789
    goto :goto_2

    .line 776
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 777
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/net/NetworkRequestProto$Type;->forNumber(I)Landroid/net/NetworkRequestProto$Type;

    move-result-object v5

    .line 778
    .local v5, "value":Landroid/net/NetworkRequestProto$Type;
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 779
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 781
    :cond_8
    iget v7, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 782
    iput v4, p0, Landroid/net/NetworkRequestProto;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    goto :goto_2

    .line 767
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/net/NetworkRequestProto$Type;
    :cond_9
    const/4 v2, 0x1

    .line 768
    nop

    .line 810
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 817
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 813
    :catch_0
    move-exception v2

    .line 814
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 816
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 811
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 812
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 817
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 818
    :cond_b
    nop

    .line 821
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    return-object v0

    .line 739
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 740
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/net/NetworkRequestProto;

    .line 741
    .local v1, "other":Landroid/net/NetworkRequestProto;
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto;->hasType()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 742
    invoke-virtual {v1}, Landroid/net/NetworkRequestProto;->hasType()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkRequestProto;->type_:I

    .line 741
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 743
    nop

    .line 744
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto;->hasRequestId()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 745
    invoke-virtual {v1}, Landroid/net/NetworkRequestProto;->hasRequestId()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 743
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 746
    nop

    .line 747
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto;->hasLegacyType()Z

    move-result v2

    iget v3, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 748
    invoke-virtual {v1}, Landroid/net/NetworkRequestProto;->hasLegacyType()Z

    move-result v4

    iget v5, v1, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 746
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 749
    iget-object v2, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    iget-object v3, v1, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilitiesProto;

    iput-object v2, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    .line 750
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 752
    iget v2, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    iget v3, v1, Landroid/net/NetworkRequestProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    .line 754
    :cond_c
    return-object p0

    .line 736
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/net/NetworkRequestProto;
    :pswitch_4
    new-instance v0, Landroid/net/NetworkRequestProto$Builder;

    invoke-direct {v0, v1}, Landroid/net/NetworkRequestProto$Builder;-><init>(Landroid/net/NetworkRequestProto$1;)V

    return-object v0

    .line 733
    :pswitch_5
    return-object v1

    .line 730
    :pswitch_6
    sget-object v0, Landroid/net/NetworkRequestProto;->DEFAULT_INSTANCE:Landroid/net/NetworkRequestProto;

    return-object v0

    .line 727
    :pswitch_7
    new-instance v0, Landroid/net/NetworkRequestProto;

    invoke-direct {v0}, Landroid/net/NetworkRequestProto;-><init>()V

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

.method public getLegacyType()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    return v0
.end method

.method public getNetworkCapabilities()Landroid/net/NetworkCapabilitiesProto;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/NetworkCapabilitiesProto;->getDefaultInstance()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/net/NetworkRequestProto;->networkCapabilities_:Landroid/net/NetworkCapabilitiesProto;

    :goto_0
    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 284
    iget v0, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 424
    iget v0, p0, Landroid/net/NetworkRequestProto;->memoizedSerializedSize:I

    .line 425
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 428
    iget v1, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 429
    iget v1, p0, Landroid/net/NetworkRequestProto;->type_:I

    .line 430
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    iget v1, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 433
    iget v1, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    .line 434
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_2
    iget v1, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 437
    const/4 v1, 0x3

    iget v3, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    .line 438
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_3
    iget v1, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 441
    nop

    .line 442
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto;->getNetworkCapabilities()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_4
    iget-object v1, p0, Landroid/net/NetworkRequestProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    iput v0, p0, Landroid/net/NetworkRequestProto;->memoizedSerializedSize:I

    .line 446
    return v0
.end method

.method public getType()Landroid/net/NetworkRequestProto$Type;
    .locals 2

    .line 233
    iget v0, p0, Landroid/net/NetworkRequestProto;->type_:I

    invoke-static {v0}, Landroid/net/NetworkRequestProto$Type;->forNumber(I)Landroid/net/NetworkRequestProto$Type;

    move-result-object v0

    .line 234
    .local v0, "result":Landroid/net/NetworkRequestProto$Type;
    if-nez v0, :cond_0

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_UNKNOWN:Landroid/net/NetworkRequestProto$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasLegacyType()Z
    .locals 2

    .line 319
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

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

.method public hasNetworkCapabilities()Z
    .locals 2

    .line 360
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestId()Z
    .locals 2

    .line 274
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 222
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

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

    .line 408
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 409
    iget v0, p0, Landroid/net/NetworkRequestProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 411
    :cond_0
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 412
    iget v0, p0, Landroid/net/NetworkRequestProto;->requestId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 414
    :cond_1
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 415
    const/4 v0, 0x3

    iget v2, p0, Landroid/net/NetworkRequestProto;->legacyType_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 417
    :cond_2
    iget v0, p0, Landroid/net/NetworkRequestProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 418
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto;->getNetworkCapabilities()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 420
    :cond_3
    iget-object v0, p0, Landroid/net/NetworkRequestProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 421
    return-void
.end method
