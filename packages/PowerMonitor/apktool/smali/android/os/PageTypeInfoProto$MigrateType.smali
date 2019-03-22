.class public final Landroid/os/PageTypeInfoProto$MigrateType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrateType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PageTypeInfoProto$MigrateType;",
        "Landroid/os/PageTypeInfoProto$MigrateType$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

.field public static final FREE_PAGES_COUNT_FIELD_NUMBER:I = 0x4

.field public static final NODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final ZONE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private freePagesCount_:Lcom/google/protobuf/Internal$IntList;

.field private node_:I

.field private type_:Ljava/lang/String;

.field private zone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 800
    new-instance v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto$MigrateType;-><init>()V

    sput-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    .line 801
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->makeImmutable()V

    .line 802
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 116
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 117
    return-void
.end method

.method static synthetic access$000()Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1

    .line 107
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/PageTypeInfoProto$MigrateType;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # I

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->setNode(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/PageTypeInfoProto$MigrateType;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # I

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->addFreePagesCount(I)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->addAllFreePagesCount(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 107
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->clearFreePagesCount()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 107
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->clearNode()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->setZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 107
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->clearZone()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/PageTypeInfoProto$MigrateType;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->setZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/PageTypeInfoProto$MigrateType;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 107
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->clearType()V

    return-void
.end method

.method static synthetic access$800(Landroid/os/PageTypeInfoProto$MigrateType;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 107
    invoke-direct {p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/os/PageTypeInfoProto$MigrateType;II)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PageTypeInfoProto$MigrateType;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/os/PageTypeInfoProto$MigrateType;->setFreePagesCount(II)V

    return-void
.end method

.method private addAllFreePagesCount(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->ensureFreePagesCountIsMutable()V

    .line 322
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 324
    return-void
.end method

.method private addFreePagesCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 309
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->ensureFreePagesCountIsMutable()V

    .line 310
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 311
    return-void
.end method

.method private clearFreePagesCount()V
    .locals 1

    .line 333
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 334
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 144
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 146
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 235
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 236
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->getDefaultInstance()Landroid/os/PageTypeInfoProto$MigrateType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private clearZone()V
    .locals 1

    .line 184
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 185
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->getDefaultInstance()Landroid/os/PageTypeInfoProto$MigrateType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private ensureFreePagesCountIsMutable()V
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 286
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 288
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1

    .line 805
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1

    .line 446
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PageTypeInfoProto$MigrateType;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 449
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0}, Landroid/os/PageTypeInfoProto$MigrateType;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation

    .line 811
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreePagesCount(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 298
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->ensureFreePagesCountIsMutable()V

    .line 299
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 300
    return-void
.end method

.method private setNode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 137
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 138
    iput p1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 139
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    if-eqz p1, :cond_0

    .line 228
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 229
    iput-object p1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 230
    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 243
    if-eqz p1, :cond_0

    .line 246
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 248
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZone(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 178
    iput-object p1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 192
    if-eqz p1, :cond_0

    .line 195
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 197
    return-void

    .line 193
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

    .line 679
    sget-object v0, Landroid/os/PageTypeInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 793
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 784
    :pswitch_0
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PageTypeInfoProto$MigrateType;

    monitor-enter v0

    .line 785
    :try_start_0
    sget-object v1, Landroid/os/PageTypeInfoProto$MigrateType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 786
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PageTypeInfoProto$MigrateType;->PARSER:Lcom/google/protobuf/Parser;

    .line 788
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 790
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 713
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 715
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 718
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 719
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 720
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 721
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 726
    invoke-virtual {p0, v3, v0}, Landroid/os/PageTypeInfoProto$MigrateType;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 727
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 757
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 758
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 759
    .local v5, "limit":I
    iget-object v6, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 760
    iget-object v6, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 761
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 763
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 764
    iget-object v6, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 766
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 767
    goto :goto_3

    .line 749
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_5
    iget-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 750
    iget-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 751
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 753
    :cond_6
    iget-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 754
    goto :goto_3

    .line 743
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 744
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 745
    iput-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 746
    goto :goto_3

    .line 737
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 738
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 739
    iput-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 740
    goto :goto_3

    .line 732
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 733
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    goto :goto_3

    .line 723
    :cond_a
    const/4 v2, 0x1

    .line 724
    nop

    .line 770
    .end local v3    # "tag":I
    :cond_b
    :goto_3
    goto/16 :goto_1

    .line 777
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 773
    :catch_0
    move-exception v2

    .line 774
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 776
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 771
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 772
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 777
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 778
    :cond_c
    nop

    .line 781
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0

    .line 694
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 695
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PageTypeInfoProto$MigrateType;

    .line 696
    .local v1, "other":Landroid/os/PageTypeInfoProto$MigrateType;
    nop

    .line 697
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasNode()Z

    move-result v2

    iget v3, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 698
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$MigrateType;->hasNode()Z

    move-result v4

    iget v5, v1, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 696
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 699
    nop

    .line 700
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasZone()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 701
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$MigrateType;->hasZone()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 699
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    .line 702
    nop

    .line 703
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasType()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 704
    invoke-virtual {v1}, Landroid/os/PageTypeInfoProto$MigrateType;->hasType()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 702
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    .line 705
    iget-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 706
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 708
    iget v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    iget v3, v1, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    .line 710
    :cond_d
    return-object p0

    .line 691
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PageTypeInfoProto$MigrateType;
    :pswitch_4
    new-instance v0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    invoke-direct {v0, v1}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;-><init>(Landroid/os/PageTypeInfoProto$1;)V

    return-object v0

    .line 687
    :pswitch_5
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 688
    return-object v1

    .line 684
    :pswitch_6
    sget-object v0, Landroid/os/PageTypeInfoProto$MigrateType;->DEFAULT_INSTANCE:Landroid/os/PageTypeInfoProto$MigrateType;

    return-object v0

    .line 681
    :pswitch_7
    new-instance v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-direct {v0}, Landroid/os/PageTypeInfoProto$MigrateType;-><init>()V

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

.method public getFreePagesCount(I)I
    .locals 1
    .param p1, "index"    # I

    .line 281
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFreePagesCountCount()I
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFreePagesCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 131
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 354
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->memoizedSerializedSize:I

    .line 355
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 358
    iget v1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 359
    iget v1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    .line 360
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    iget v1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 363
    nop

    .line 364
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->getZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_2
    iget v1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_3
    const/4 v1, 0x0

    .line 372
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 373
    iget-object v4, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    .line 374
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    .end local v3    # "i":I
    :cond_4
    add-int/2addr v0, v1

    .line 377
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->getFreePagesCountList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 379
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/os/PageTypeInfoProto$MigrateType;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    iput v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->memoizedSerializedSize:I

    .line 381
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->zone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNode()Z
    .locals 2

    .line 125
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 2

    .line 205
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

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

.method public hasZone()Z
    .locals 2

    .line 154
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

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

    .line 338
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 339
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->node_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 341
    :cond_0
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 342
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->getZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 344
    :cond_1
    iget v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 345
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 347
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 348
    iget-object v2, p0, Landroid/os/PageTypeInfoProto$MigrateType;->freePagesCount_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 351
    return-void
.end method
