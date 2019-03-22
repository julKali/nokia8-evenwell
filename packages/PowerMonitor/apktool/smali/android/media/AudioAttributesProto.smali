.class public final Landroid/media/AudioAttributesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AudioAttributesProto.java"

# interfaces
.implements Landroid/media/AudioAttributesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioAttributesProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/media/AudioAttributesProto;",
        "Landroid/media/AudioAttributesProto$Builder;",
        ">;",
        "Landroid/media/AudioAttributesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/media/AudioAttributesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private contentType_:I

.field private flags_:I

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 652
    new-instance v0, Landroid/media/AudioAttributesProto;

    invoke-direct {v0}, Landroid/media/AudioAttributesProto;-><init>()V

    sput-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    .line 653
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->makeImmutable()V

    .line 654
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 21
    iput v0, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 22
    iput v0, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/media/AudioAttributesProto;Landroid/media/Usage;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # Landroid/media/Usage;

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->setUsage(Landroid/media/Usage;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->clearTags()V

    return-void
.end method

.method static synthetic access$1100(Landroid/media/AudioAttributesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->addTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->clearUsage()V

    return-void
.end method

.method static synthetic access$300(Landroid/media/AudioAttributesProto;Landroid/media/ContentType;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # Landroid/media/ContentType;

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->setContentType(Landroid/media/ContentType;)V

    return-void
.end method

.method static synthetic access$400(Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->clearContentType()V

    return-void
.end method

.method static synthetic access$500(Landroid/media/AudioAttributesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/media/AudioAttributesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;

    .line 14
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$700(Landroid/media/AudioAttributesProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/media/AudioAttributesProto;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/media/AudioAttributesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/media/AudioAttributesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioAttributesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/media/AudioAttributesProto;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->ensureTagsIsMutable()V

    .line 199
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 201
    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->ensureTagsIsMutable()V

    .line 191
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 213
    if-eqz p1, :cond_0

    .line 216
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->ensureTagsIsMutable()V

    .line 217
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearContentType()V
    .locals 1

    .line 88
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 90
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 135
    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 207
    return-void
.end method

.method private clearUsage()V
    .locals 1

    .line 55
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 57
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 168
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 657
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/media/AudioAttributesProto$Builder;
    .locals 1

    .line 330
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/media/AudioAttributesProto;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/media/AudioAttributesProto;

    .line 333
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0}, Landroid/media/AudioAttributesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0, p1}, Landroid/media/AudioAttributesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/media/AudioAttributesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/media/AudioAttributesProto;",
            ">;"
        }
    .end annotation

    .line 663
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentType(Landroid/media/ContentType;)V
    .locals 1
    .param p1, "value"    # Landroid/media/ContentType;

    .line 78
    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 82
    invoke-virtual {p1}, Landroid/media/ContentType;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 122
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 123
    iput p1, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 124
    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 176
    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0}, Landroid/media/AudioAttributesProto;->ensureTagsIsMutable()V

    .line 180
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUsage(Landroid/media/Usage;)V
    .locals 1
    .param p1, "value"    # Landroid/media/Usage;

    .line 45
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Landroid/media/Usage;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 50
    return-void

    .line 46
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

    .line 535
    sget-object v0, Landroid/media/AudioAttributesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 636
    :pswitch_0
    sget-object v0, Landroid/media/AudioAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/media/AudioAttributesProto;

    monitor-enter v0

    .line 637
    :try_start_0
    sget-object v1, Landroid/media/AudioAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 638
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/media/AudioAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 640
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 642
    :cond_1
    :goto_0
    sget-object v0, Landroid/media/AudioAttributesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 567
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 569
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 572
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 573
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 574
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 575
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 580
    invoke-virtual {p0, v3, v0}, Landroid/media/AudioAttributesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 581
    const/4 v2, 0x1

    goto :goto_2

    .line 613
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 614
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 615
    iget-object v5, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    :cond_3
    iget-object v5, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_2

    .line 608
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 610
    goto :goto_2

    .line 597
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 598
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/media/ContentType;->forNumber(I)Landroid/media/ContentType;

    move-result-object v5

    .line 599
    .local v5, "value":Landroid/media/ContentType;
    const/4 v6, 0x2

    if-nez v5, :cond_6

    .line 600
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 602
    :cond_6
    iget v7, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 603
    iput v4, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 605
    goto :goto_2

    .line 586
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/media/ContentType;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 587
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/media/Usage;->forNumber(I)Landroid/media/Usage;

    move-result-object v5

    .line 588
    .local v5, "value":Landroid/media/Usage;
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 589
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 591
    :cond_8
    iget v7, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 592
    iput v4, p0, Landroid/media/AudioAttributesProto;->usage_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    goto :goto_2

    .line 577
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/media/Usage;
    :cond_9
    const/4 v2, 0x1

    .line 578
    nop

    .line 622
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 629
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 625
    :catch_0
    move-exception v2

    .line 626
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 628
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 623
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 624
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 629
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 630
    :cond_b
    nop

    .line 633
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    return-object v0

    .line 550
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 551
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/media/AudioAttributesProto;

    .line 552
    .local v1, "other":Landroid/media/AudioAttributesProto;
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto;->hasUsage()Z

    move-result v2

    iget v3, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 553
    invoke-virtual {v1}, Landroid/media/AudioAttributesProto;->hasUsage()Z

    move-result v4

    iget v5, v1, Landroid/media/AudioAttributesProto;->usage_:I

    .line 552
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 554
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto;->hasContentType()Z

    move-result v2

    iget v3, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 555
    invoke-virtual {v1}, Landroid/media/AudioAttributesProto;->hasContentType()Z

    move-result v4

    iget v5, v1, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 554
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 556
    nop

    .line 557
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 558
    invoke-virtual {v1}, Landroid/media/AudioAttributesProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Landroid/media/AudioAttributesProto;->flags_:I

    .line 556
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 559
    iget-object v2, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 560
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 562
    iget v2, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    iget v3, v1, Landroid/media/AudioAttributesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    .line 564
    :cond_c
    return-object p0

    .line 547
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/media/AudioAttributesProto;
    :pswitch_4
    new-instance v0, Landroid/media/AudioAttributesProto$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioAttributesProto$Builder;-><init>(Landroid/media/AudioAttributesProto$1;)V

    return-object v0

    .line 543
    :pswitch_5
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 544
    return-object v1

    .line 540
    :pswitch_6
    sget-object v0, Landroid/media/AudioAttributesProto;->DEFAULT_INSTANCE:Landroid/media/AudioAttributesProto;

    return-object v0

    .line 537
    :pswitch_7
    new-instance v0, Landroid/media/AudioAttributesProto;

    invoke-direct {v0}, Landroid/media/AudioAttributesProto;-><init>()V

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

.method public getContentType()Landroid/media/ContentType;
    .locals 2

    .line 71
    iget v0, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    invoke-static {v0}, Landroid/media/ContentType;->forNumber(I)Landroid/media/ContentType;

    move-result-object v0

    .line 72
    .local v0, "result":Landroid/media/ContentType;
    if-nez v0, :cond_0

    sget-object v1, Landroid/media/ContentType;->CONTENT_TYPE_UNKNOWN:Landroid/media/ContentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 112
    iget v0, p0, Landroid/media/AudioAttributesProto;->flags_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 238
    iget v0, p0, Landroid/media/AudioAttributesProto;->memoizedSerializedSize:I

    .line 239
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    iget v1, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 243
    iget v1, p0, Landroid/media/AudioAttributesProto;->usage_:I

    .line 244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget v1, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 247
    iget v1, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    .line 248
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget v1, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 251
    const/4 v1, 0x3

    iget v3, p0, Landroid/media/AudioAttributesProto;->flags_:I

    .line 252
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_3
    const/4 v1, 0x0

    .line 256
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 257
    iget-object v4, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    .end local v3    # "i":I
    :cond_4
    add-int/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto;->getTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 263
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/media/AudioAttributesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iput v0, p0, Landroid/media/AudioAttributesProto;->memoizedSerializedSize:I

    .line 265
    return v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 155
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 162
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 163
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsage()Landroid/media/Usage;
    .locals 2

    .line 38
    iget v0, p0, Landroid/media/AudioAttributesProto;->usage_:I

    invoke-static {v0}, Landroid/media/Usage;->forNumber(I)Landroid/media/Usage;

    move-result-object v0

    .line 39
    .local v0, "result":Landroid/media/Usage;
    if-nez v0, :cond_0

    sget-object v1, Landroid/media/Usage;->USAGE_UNKNOWN:Landroid/media/Usage;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasContentType()Z
    .locals 2

    .line 65
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 102
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

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

.method public hasUsage()Z
    .locals 2

    .line 32
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

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

    .line 222
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 223
    iget v0, p0, Landroid/media/AudioAttributesProto;->usage_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 225
    :cond_0
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 226
    iget v0, p0, Landroid/media/AudioAttributesProto;->contentType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 228
    :cond_1
    iget v0, p0, Landroid/media/AudioAttributesProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 229
    const/4 v0, 0x3

    iget v2, p0, Landroid/media/AudioAttributesProto;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 231
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 232
    iget-object v2, p0, Landroid/media/AudioAttributesProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/media/AudioAttributesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 235
    return-void
.end method
