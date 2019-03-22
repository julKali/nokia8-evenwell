.class public final Landroid/app/NotificationChannelGroupProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationChannelGroupProto.java"

# interfaces
.implements Landroid/app/NotificationChannelGroupProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationChannelGroupProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/NotificationChannelGroupProto;",
        "Landroid/app/NotificationChannelGroupProto$Builder;",
        ">;",
        "Landroid/app/NotificationChannelGroupProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNELS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_BLOCKED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private channels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isBlocked_:Z

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 853
    new-instance v0, Landroid/app/NotificationChannelGroupProto;

    invoke-direct {v0}, Landroid/app/NotificationChannelGroupProto;-><init>()V

    sput-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    .line 854
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->makeImmutable()V

    .line 855
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 24
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/app/NotificationChannelGroupProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/NotificationChannelGroupProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setIsBlocked(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->clearIsBlocked()V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->setChannels(ILandroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->setChannels(ILandroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/NotificationChannelGroupProto;Landroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->addChannels(Landroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->addChannels(ILandroid/app/NotificationChannelProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/NotificationChannelGroupProto;Landroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Landroid/app/NotificationChannelProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->addChannels(Landroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/NotificationChannelProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->addChannels(ILandroid/app/NotificationChannelProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/NotificationChannelGroupProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->addAllChannels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->clearChannels()V

    return-void
.end method

.method static synthetic access$200(Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/NotificationChannelGroupProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->removeChannels(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->clearName()V

    return-void
.end method

.method static synthetic access$600(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/NotificationChannelGroupProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;

    .line 14
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationChannelGroupProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroupProto;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelProto;",
            ">;)V"
        }
    .end annotation

    .line 311
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelProto;>;"
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 312
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 314
    return-void
.end method

.method private addChannels(ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 303
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 304
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 305
    return-void
.end method

.method private addChannels(ILandroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 284
    if-eqz p2, :cond_0

    .line 287
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 288
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 289
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChannels(Landroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 295
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 296
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method private addChannels(Landroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelProto;

    .line 273
    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 277
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearChannels()V
    .locals 1

    .line 319
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 320
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 165
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 166
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->getDefaultInstance()Landroid/app/NotificationChannelGroupProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 167
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 63
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 64
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->getDefaultInstance()Landroid/app/NotificationChannelGroupProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private clearIsBlocked()V
    .locals 1

    .line 205
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 207
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 114
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 115
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->getDefaultInstance()Landroid/app/NotificationChannelGroupProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private ensureChannelsIsMutable()V
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 246
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 248
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/NotificationChannelGroupProto;
    .locals 1

    .line 858
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 441
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/NotificationChannelGroupProto;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/NotificationChannelGroupProto;

    .line 444
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannelGroupProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0}, Landroid/app/NotificationChannelGroupProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0, p1}, Landroid/app/NotificationChannelGroupProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation

    .line 864
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChannels(I)V
    .locals 1
    .param p1, "index"    # I

    .line 325
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 326
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method private setChannels(ILandroid/app/NotificationChannelProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 266
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 267
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/app/NotificationChannelProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method private setChannels(ILandroid/app/NotificationChannelProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 255
    if-eqz p2, :cond_0

    .line 258
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto;->ensureChannelsIsMutable()V

    .line 259
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_0

    .line 158
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 159
    iput-object p1, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 173
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 57
    iput-object p1, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 71
    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 76
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsBlocked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 198
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 199
    iput-boolean p1, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 200
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_0

    .line 107
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 108
    iput-object p1, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 122
    if-eqz p1, :cond_0

    .line 125
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 127
    return-void

    .line 123
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

    .line 735
    sget-object v0, Landroid/app/NotificationChannelGroupProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 837
    :pswitch_0
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/NotificationChannelGroupProto;

    monitor-enter v0

    .line 838
    :try_start_0
    sget-object v1, Landroid/app/NotificationChannelGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 839
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/NotificationChannelGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 843
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 772
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 774
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 777
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 778
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 779
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 780
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 785
    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationChannelGroupProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 786
    const/4 v2, 0x1

    goto :goto_2

    .line 814
    :cond_2
    iget-object v4, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 815
    iget-object v4, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 816
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 818
    :cond_3
    iget-object v4, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 819
    invoke-static {}, Landroid/app/NotificationChannelProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelProto;

    .line 818
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 809
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 810
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 811
    goto :goto_2

    .line 803
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 804
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 805
    iput-object v4, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 806
    goto :goto_2

    .line 797
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 798
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 799
    iput-object v4, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 800
    goto :goto_2

    .line 791
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 792
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 793
    iput-object v4, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 794
    goto :goto_2

    .line 782
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 783
    nop

    .line 823
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 830
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 826
    :catch_0
    move-exception v2

    .line 827
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 829
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 824
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 825
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 831
    :cond_a
    nop

    .line 834
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    return-object v0

    .line 750
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 751
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/NotificationChannelGroupProto;

    .line 752
    .local v1, "other":Landroid/app/NotificationChannelGroupProto;
    nop

    .line 753
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->hasId()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 754
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroupProto;->hasId()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 752
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    .line 755
    nop

    .line 756
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 757
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroupProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 755
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    .line 758
    nop

    .line 759
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->hasDescription()Z

    move-result v2

    iget-object v3, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 760
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroupProto;->hasDescription()Z

    move-result v4

    iget-object v5, v1, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 758
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    .line 761
    nop

    .line 762
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->hasIsBlocked()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 763
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroupProto;->hasIsBlocked()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 761
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 764
    iget-object v2, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 767
    iget v2, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    iget v3, v1, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    .line 769
    :cond_b
    return-object p0

    .line 747
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/NotificationChannelGroupProto;
    :pswitch_4
    new-instance v0, Landroid/app/NotificationChannelGroupProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/NotificationChannelGroupProto$Builder;-><init>(Landroid/app/NotificationChannelGroupProto$1;)V

    return-object v0

    .line 743
    :pswitch_5
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 744
    return-object v1

    .line 740
    :pswitch_6
    sget-object v0, Landroid/app/NotificationChannelGroupProto;->DEFAULT_INSTANCE:Landroid/app/NotificationChannelGroupProto;

    return-object v0

    .line 737
    :pswitch_7
    new-instance v0, Landroid/app/NotificationChannelGroupProto;

    invoke-direct {v0}, Landroid/app/NotificationChannelGroupProto;-><init>()V

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

.method public getChannels(I)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p1, "index"    # I

    .line 234
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProto;

    return-object v0
.end method

.method public getChannelsCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelsOrBuilder(I)Landroid/app/NotificationChannelProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 241
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelProtoOrBuilder;

    return-object v0
.end method

.method public getChannelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/app/NotificationChannelProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsBlocked()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 350
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->memoizedSerializedSize:I

    .line 351
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    iget v1, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 355
    nop

    .line 356
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1
    iget v1, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 359
    nop

    .line 360
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_2
    iget v1, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_3
    iget v1, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 367
    iget-boolean v1, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    .line 368
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 371
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 372
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/app/NotificationChannelGroupProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    iput v0, p0, Landroid/app/NotificationChannelGroupProto;->memoizedSerializedSize:I

    .line 376
    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .line 135
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 33
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsBlocked()Z
    .locals 2

    .line 186
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 84
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

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

    .line 331
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 337
    :cond_1
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 338
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget v0, p0, Landroid/app/NotificationChannelGroupProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 341
    iget-boolean v0, p0, Landroid/app/NotificationChannelGroupProto;->isBlocked_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 343
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 344
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/app/NotificationChannelGroupProto;->channels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 347
    return-void
.end method
