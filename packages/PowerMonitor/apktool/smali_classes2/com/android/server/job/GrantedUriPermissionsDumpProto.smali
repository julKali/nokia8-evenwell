.class public final Lcom/android/server/job/GrantedUriPermissionsDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GrantedUriPermissionsDumpProto.java"

# interfaces
.implements Lcom/android/server/job/GrantedUriPermissionsDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProto;",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/GrantedUriPermissionsDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_OWNER_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_USER_ID_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final URIS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private permissionOwner_:Ljava/lang/String;

.field private sourceUserId_:I

.field private tag_:Ljava/lang/String;

.field private uris_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 754
    new-instance v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 755
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->makeImmutable()V

    .line 756
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 20
    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/GrantedUriPermissionsDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setPermissionOwnerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/GrantedUriPermissionsDumpProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setUris(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->addUris(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->addAllUris(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->clearUris()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->addUrisBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/GrantedUriPermissionsDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setSourceUserId(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->clearSourceUserId()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->clearTag()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->setPermissionOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->clearPermissionOwner()V

    return-void
.end method

.method private addAllUris(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->ensureUrisIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    return-void
.end method

.method private addUris(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 236
    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->ensureUrisIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 241
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUrisBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 262
    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->ensureUrisIsMutable()V

    .line 266
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFlags()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 53
    return-void
.end method

.method private clearPermissionOwner()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getPermissionOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private clearSourceUserId()V
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 82
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 121
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private clearUris()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 256
    return-void
.end method

.method private ensureUrisIsMutable()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 759
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 386
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 389
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/GrantedUriPermissionsDumpProto;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 46
    return-void
.end method

.method private setPermissionOwner(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 161
    if-eqz p1, :cond_0

    .line 164
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 166
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPermissionOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 179
    if-eqz p1, :cond_0

    .line 182
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 184
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 73
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 74
    iput p1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 75
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 110
    if-eqz p1, :cond_0

    .line 113
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 115
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 128
    if-eqz p1, :cond_0

    .line 131
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 133
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUris(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 225
    if-eqz p2, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->ensureUrisIsMutable()V

    .line 229
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void

    .line 226
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

    .line 637
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 747
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 738
    :pswitch_0
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    monitor-enter v0

    .line 739
    :try_start_0
    sget-object v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 740
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 742
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 744
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 674
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 676
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 679
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 680
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 681
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 682
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 687
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 688
    const/4 v2, 0x1

    goto :goto_2

    .line 715
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 716
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 717
    iget-object v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 718
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 720
    :cond_3
    iget-object v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_2

    .line 709
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 710
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 711
    iput-object v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 712
    goto :goto_2

    .line 703
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 704
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 705
    iput-object v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 706
    goto :goto_2

    .line 698
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 699
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 700
    goto :goto_2

    .line 693
    :cond_7
    iget v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 694
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    goto :goto_2

    .line 684
    :cond_8
    const/4 v2, 0x1

    .line 685
    nop

    .line 724
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 731
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 727
    :catch_0
    move-exception v2

    .line 728
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 730
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 725
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 726
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 732
    :cond_a
    nop

    .line 735
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0

    .line 652
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 653
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 654
    .local v1, "other":Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    nop

    .line 655
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 656
    invoke-virtual {v1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 654
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 657
    nop

    .line 658
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasSourceUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 659
    invoke-virtual {v1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasSourceUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 657
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 660
    nop

    .line 661
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 662
    invoke-virtual {v1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 660
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    .line 663
    nop

    .line 664
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasPermissionOwner()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 665
    invoke-virtual {v1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasPermissionOwner()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    .line 666
    iget-object v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 667
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 669
    iget v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    .line 671
    :cond_b
    return-object p0

    .line 649
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;-><init>(Lcom/android/server/job/GrantedUriPermissionsDumpProto$1;)V

    return-object v0

    .line 645
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 646
    return-object v1

    .line 642
    :pswitch_6
    sget-object v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    return-object v0

    .line 639
    :pswitch_7
    new-instance v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-direct {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    return v0
.end method

.method public getPermissionOwner()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->permissionOwner_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 290
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->memoizedSerializedSize:I

    .line 291
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 294
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 295
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    .line 296
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 299
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    .line 300
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 307
    nop

    .line 308
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getPermissionOwner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    const/4 v1, 0x0

    .line 312
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 313
    iget-object v4, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 314
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 312
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    .end local v3    # "i":I
    :cond_5
    add-int/2addr v0, v1

    .line 317
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getUrisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 319
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    iput v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->memoizedSerializedSize:I

    .line 321
    return v0
.end method

.method public getSourceUserId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 204
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 211
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrisCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPermissionOwner()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

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

.method public hasSourceUserId()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 272
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->flags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 274
    :cond_0
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 275
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->sourceUserId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 277
    :cond_1
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 278
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 280
    :cond_2
    iget v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getPermissionOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 283
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 284
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->uris_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 287
    return-void
.end method
