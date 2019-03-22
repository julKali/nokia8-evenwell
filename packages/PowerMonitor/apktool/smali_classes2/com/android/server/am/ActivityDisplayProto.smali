.class public final Lcom/android/server/am/ActivityDisplayProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityDisplayProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityDisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityDisplayProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityDisplayProto;",
        "Lcom/android/server/am/ActivityDisplayProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityDisplayProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STACKS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private id_:I

.field private stacks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 627
    new-instance v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityDisplayProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    .line 628
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->makeImmutable()V

    .line 629
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 20
    invoke-static {}, Lcom/android/server/am/ActivityDisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityDisplayProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityStackProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->addStacks(ILcom/android/server/am/ActivityStackProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->addStacks(Lcom/android/server/am/ActivityStackProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->addStacks(ILcom/android/server/am/ActivityStackProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityDisplayProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->addAllStacks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->clearStacks()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityDisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->removeStacks(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityDisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->setId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityDisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->clearId()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityStackProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->setStacks(ILcom/android/server/am/ActivityStackProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityDisplayProto;ILcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityDisplayProto;->setStacks(ILcom/android/server/am/ActivityStackProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityDisplayProto;Lcom/android/server/am/ActivityStackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityDisplayProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityStackProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->addStacks(Lcom/android/server/am/ActivityStackProto;)V

    return-void
.end method

.method private addAllStacks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;)V"
        }
    .end annotation

    .line 206
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityStackProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 207
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 209
    return-void
.end method

.method private addStacks(ILcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 198
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityStackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityStackProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 200
    return-void
.end method

.method private addStacks(ILcom/android/server/am/ActivityStackProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 179
    if-eqz p2, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 183
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 184
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStacks(Lcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 190
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityStackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityStackProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method private addStacks(Lcom/android/server/am/ActivityStackProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 168
    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 72
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 102
    return-void
.end method

.method private clearStacks()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/android/server/am/ActivityDisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    return-void
.end method

.method private ensureStacksIsMutable()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityDisplayProto;
    .locals 1

    .line 632
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 59
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 60
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 62
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 66
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 67
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1

    .line 322
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityDisplayProto;)Lcom/android/server/am/ActivityDisplayProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityDisplayProto;

    .line 325
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityDisplayProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityDisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityDisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityDisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityDisplayProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityDisplayProto;",
            ">;"
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityDisplayProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStacks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 220
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 221
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 53
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 45
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 94
    iput p1, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 95
    return-void
.end method

.method private setStacks(ILcom/android/server/am/ActivityStackProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityStackProto$Builder;

    .line 161
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 162
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityStackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityStackProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private setStacks(ILcom/android/server/am/ActivityStackProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityStackProto;

    .line 150
    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/android/server/am/ActivityDisplayProto;->ensureStacksIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void

    .line 151
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

    .line 522
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 611
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityDisplayProto;

    monitor-enter v0

    .line 612
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityDisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 613
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityDisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 615
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 617
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 551
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 553
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 556
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 557
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 558
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 559
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 564
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityDisplayProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 565
    const/4 v2, 0x1

    goto :goto_2

    .line 588
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 589
    iget-object v4, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 590
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 592
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 593
    invoke-static {}, Lcom/android/server/am/ActivityStackProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityStackProto;

    .line 592
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 583
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 584
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 585
    goto :goto_2

    .line 570
    :cond_5
    const/4 v4, 0x0

    .line 571
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 572
    iget-object v5, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 574
    :cond_6
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 575
    if-eqz v4, :cond_7

    .line 576
    iget-object v5, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 577
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 579
    :cond_7
    iget v5, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    goto :goto_2

    .line 561
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 562
    nop

    .line 597
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 604
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 600
    :catch_0
    move-exception v2

    .line 601
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 603
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 598
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 599
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 605
    :cond_a
    nop

    .line 608
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    return-object v0

    .line 537
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 538
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityDisplayProto;

    .line 539
    .local v1, "other":Lcom/android/server/am/ActivityDisplayProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 540
    nop

    .line 541
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 542
    invoke-virtual {v1}, Lcom/android/server/am/ActivityDisplayProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 540
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 543
    iget-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 544
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 546
    iget v2, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    .line 548
    :cond_b
    return-object p0

    .line 534
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityDisplayProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityDisplayProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityDisplayProto$Builder;-><init>(Lcom/android/server/am/ActivityDisplayProto$1;)V

    return-object v0

    .line 530
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 531
    return-object v1

    .line 527
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityDisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityDisplayProto;

    return-object v0

    .line 524
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityDisplayProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityDisplayProto;-><init>()V

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

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 239
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->memoizedSerializedSize:I

    .line 240
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 244
    nop

    .line 245
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 248
    iget v1, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    .line 249
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 252
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 253
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ActivityDisplayProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    iput v0, p0, Lcom/android/server/am/ActivityDisplayProto;->memoizedSerializedSize:I

    .line 257
    return v0
.end method

.method public getStacks(I)Lcom/android/server/am/ActivityStackProto;
    .locals 1
    .param p1, "index"    # I

    .line 129
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProto;

    return-object v0
.end method

.method public getStacksCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityStackProto;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStacksOrBuilder(I)Lcom/android/server/am/ActivityStackProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 136
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityStackProtoOrBuilder;

    return-object v0
.end method

.method public getStacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityStackProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasConfigurationContainer()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasId()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

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

    .line 226
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/server/am/ActivityDisplayProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 229
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 230
    iget v0, p0, Lcom/android/server/am/ActivityDisplayProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 232
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/ActivityDisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ActivityDisplayProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 236
    return-void
.end method
