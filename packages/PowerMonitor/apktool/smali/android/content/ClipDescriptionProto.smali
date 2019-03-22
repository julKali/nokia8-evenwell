.class public final Landroid/content/ClipDescriptionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClipDescriptionProto.java"

# interfaces
.implements Landroid/content/ClipDescriptionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipDescriptionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ClipDescriptionProto;",
        "Landroid/content/ClipDescriptionProto$Builder;",
        ">;",
        "Landroid/content/ClipDescriptionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

.field public static final EXTRAS_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final MIME_TYPES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDescriptionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private extras_:Landroid/os/PersistableBundleProto;

.field private label_:Ljava/lang/String;

.field private mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 684
    new-instance v0, Landroid/content/ClipDescriptionProto;

    invoke-direct {v0}, Landroid/content/ClipDescriptionProto;-><init>()V

    sput-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    .line 685
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->makeImmutable()V

    .line 686
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroid/content/ClipDescriptionProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ClipDescriptionProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDescriptionProto;->setMimeTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->setExtras(Landroid/os/PersistableBundleProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->mergeExtras(Landroid/os/PersistableBundleProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->clearExtras()V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/ClipDescriptionProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/ClipDescriptionProto;->setTimestampMs(J)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->clearTimestampMs()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/ClipDescriptionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->addMimeTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/ClipDescriptionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->addAllMimeTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->clearMimeTypes()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/ClipDescriptionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->addMimeTypesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/ClipDescriptionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/ClipDescriptionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;

    .line 13
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->clearLabel()V

    return-void
.end method

.method static synthetic access$800(Landroid/content/ClipDescriptionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ClipDescriptionProto;
    .param p1, "x1"    # Landroid/os/PersistableBundleProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ClipDescriptionProto;->setExtras(Landroid/os/PersistableBundleProto;)V

    return-void
.end method

.method private addAllMimeTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->ensureMimeTypesIsMutable()V

    .line 86
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    return-void
.end method

.method private addMimeTypes(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->ensureMimeTypesIsMutable()V

    .line 78
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMimeTypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->ensureMimeTypesIsMutable()V

    .line 104
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearExtras()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 207
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 208
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 143
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 144
    invoke-static {}, Landroid/content/ClipDescriptionProto;->getDefaultInstance()Landroid/content/ClipDescriptionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private clearMimeTypes()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 94
    return-void
.end method

.method private clearTimestampMs()V
    .locals 2

    .line 235
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 237
    return-void
.end method

.method private ensureMimeTypesIsMutable()V
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ClipDescriptionProto;
    .locals 1

    .line 689
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method private mergeExtras(Landroid/os/PersistableBundleProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 194
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 195
    invoke-static {}, Landroid/os/PersistableBundleProto;->getDefaultInstance()Landroid/os/PersistableBundleProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 197
    invoke-static {v0}, Landroid/os/PersistableBundleProto;->newBuilder(Landroid/os/PersistableBundleProto;)Landroid/os/PersistableBundleProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto$Builder;

    invoke-virtual {v0}, Landroid/os/PersistableBundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto;

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    goto :goto_0

    .line 199
    :cond_0
    iput-object p1, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 201
    :goto_0
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 202
    return-void
.end method

.method public static newBuilder()Landroid/content/ClipDescriptionProto$Builder;
    .locals 1

    .line 349
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ClipDescriptionProto;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ClipDescriptionProto;

    .line 352
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ClipDescriptionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0}, Landroid/content/ClipDescriptionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0, p1}, Landroid/content/ClipDescriptionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ClipDescriptionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescriptionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ClipDescriptionProto;",
            ">;"
        }
    .end annotation

    .line 695
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtras(Landroid/os/PersistableBundleProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PersistableBundleProto$Builder;

    .line 187
    invoke-virtual {p1}, Landroid/os/PersistableBundleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundleProto;

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 188
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 189
    return-void
.end method

.method private setExtras(Landroid/os/PersistableBundleProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 176
    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 180
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 181
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 137
    iput-object p1, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMimeTypes(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 63
    if-eqz p2, :cond_0

    .line 66
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto;->ensureMimeTypesIsMutable()V

    .line 67
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimestampMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 228
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 229
    iput-wide p1, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 230
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 570
    sget-object v0, Landroid/content/ClipDescriptionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 668
    :pswitch_0
    sget-object v0, Landroid/content/ClipDescriptionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ClipDescriptionProto;

    monitor-enter v0

    .line 669
    :try_start_0
    sget-object v1, Landroid/content/ClipDescriptionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 670
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ClipDescriptionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 672
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 674
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ClipDescriptionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 602
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 604
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 607
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 608
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 609
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 610
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 615
    invoke-virtual {p0, v3, v0}, Landroid/content/ClipDescriptionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 616
    const/4 v2, 0x1

    goto :goto_2

    .line 649
    :cond_2
    iget v4, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 636
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 637
    .local v4, "subBuilder":Landroid/os/PersistableBundleProto$Builder;
    iget v5, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 638
    iget-object v5, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    invoke-virtual {v5}, Landroid/os/PersistableBundleProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto$Builder;

    move-object v4, v5

    .line 640
    :cond_4
    invoke-static {}, Landroid/os/PersistableBundleProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto;

    iput-object v5, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 641
    if-eqz v4, :cond_5

    .line 642
    iget-object v5, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundleProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 643
    invoke-virtual {v4}, Landroid/os/PersistableBundleProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PersistableBundleProto;

    iput-object v5, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 645
    :cond_5
    iget v5, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 646
    goto :goto_2

    .line 630
    .end local v4    # "subBuilder":Landroid/os/PersistableBundleProto$Builder;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 631
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 632
    iput-object v4, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 633
    goto :goto_2

    .line 621
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 622
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 623
    iget-object v5, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 624
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    :cond_8
    iget-object v5, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 627
    goto :goto_2

    .line 612
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 613
    nop

    .line 654
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 661
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 657
    :catch_0
    move-exception v2

    .line 658
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 660
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 655
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 656
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 662
    :cond_b
    nop

    .line 665
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    return-object v0

    .line 585
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 586
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/content/ClipDescriptionProto;

    .line 587
    .local v8, "other":Landroid/content/ClipDescriptionProto;
    iget-object v1, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    nop

    .line 589
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->hasLabel()Z

    move-result v1

    iget-object v2, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 590
    invoke-virtual {v8}, Landroid/content/ClipDescriptionProto;->hasLabel()Z

    move-result v3

    iget-object v4, v8, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 588
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    iget-object v2, v8, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundleProto;

    iput-object v1, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    .line 592
    nop

    .line 593
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->hasTimestampMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 594
    invoke-virtual {v8}, Landroid/content/ClipDescriptionProto;->hasTimestampMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 592
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 595
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 597
    iget v1, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    iget v2, v8, Landroid/content/ClipDescriptionProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    .line 599
    :cond_c
    return-object p0

    .line 582
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/content/ClipDescriptionProto;
    :pswitch_4
    new-instance v0, Landroid/content/ClipDescriptionProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/ClipDescriptionProto$Builder;-><init>(Landroid/content/ClipDescriptionProto$1;)V

    return-object v0

    .line 578
    :pswitch_5
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 579
    return-object v1

    .line 575
    :pswitch_6
    sget-object v0, Landroid/content/ClipDescriptionProto;->DEFAULT_INSTANCE:Landroid/content/ClipDescriptionProto;

    return-object v0

    .line 572
    :pswitch_7
    new-instance v0, Landroid/content/ClipDescriptionProto;

    invoke-direct {v0}, Landroid/content/ClipDescriptionProto;-><init>()V

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

.method public getExtras()Landroid/os/PersistableBundleProto;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PersistableBundleProto;->getDefaultInstance()Landroid/os/PersistableBundleProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->extras_:Landroid/os/PersistableBundleProto;

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 42
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 49
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypesCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 257
    iget v0, p0, Landroid/content/ClipDescriptionProto;->memoizedSerializedSize:I

    .line 258
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 262
    const/4 v1, 0x0

    .line 263
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 264
    iget-object v3, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 265
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 268
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->getMimeTypesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 270
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 271
    nop

    .line 272
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget v1, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget v1, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 279
    iget-wide v3, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    .line 280
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Landroid/content/ClipDescriptionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    iput v0, p0, Landroid/content/ClipDescriptionProto;->memoizedSerializedSize:I

    .line 284
    return v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 222
    iget-wide v0, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    return-wide v0
.end method

.method public hasExtras()Z
    .locals 2

    .line 164
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

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

.method public hasLabel()Z
    .locals 2

    .line 113
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampMs()Z
    .locals 2

    .line 216
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Landroid/content/ClipDescriptionProto;->mimeTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 245
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 247
    :cond_1
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 250
    :cond_2
    iget v0, p0, Landroid/content/ClipDescriptionProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 251
    iget-wide v2, p0, Landroid/content/ClipDescriptionProto;->timestampMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 253
    :cond_3
    iget-object v0, p0, Landroid/content/ClipDescriptionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    return-void
.end method
