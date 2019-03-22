.class public final Lcom/android/server/am/NeededUriGrantsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NeededUriGrantsProto.java"

# interfaces
.implements Lcom/android/server/am/NeededUriGrantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/NeededUriGrantsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/NeededUriGrantsProto;",
        "Lcom/android/server/am/NeededUriGrantsProto$Builder;",
        ">;",
        "Lcom/android/server/am/NeededUriGrantsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final GRANTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/NeededUriGrantsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private grants_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end field

.field private targetPackage_:Ljava/lang/String;

.field private targetUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 689
    new-instance v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-direct {v0}, Lcom/android/server/am/NeededUriGrantsProto;-><init>()V

    sput-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    .line 690
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->makeImmutable()V

    .line 691
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 17
    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 18
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/NeededUriGrantsProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->setTargetPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/NeededUriGrantsProto;Lcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->addGrants(Lcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->addGrants(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/NeededUriGrantsProto;Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->addGrants(Lcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->addGrants(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/NeededUriGrantsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->addAllGrants(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->clearGrants()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/NeededUriGrantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->removeGrants(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->clearTargetPackage()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/NeededUriGrantsProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->setTargetPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/NeededUriGrantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->setTargetUid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->clearTargetUid()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/NeededUriGrantsProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/NeededUriGrantsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->setGrants(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/NeededUriGrantsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->setGrants(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method private addAllGrants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/GrantUriProto;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 235
    return-void
.end method

.method private addGrants(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 224
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 226
    return-void
.end method

.method private addGrants(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 205
    if-eqz p2, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 209
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 210
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addGrants(Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 216
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method private addGrants(Lcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 194
    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 198
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearFlags()V
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 128
    return-void
.end method

.method private clearGrants()V
    .locals 1

    .line 240
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 241
    return-void
.end method

.method private clearTargetPackage()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 58
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->getDefaultInstance()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private clearTargetUid()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 99
    return-void
.end method

.method private ensureGrantsIsMutable()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1

    .line 694
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1

    .line 355
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/NeededUriGrantsProto;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 358
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0}, Lcom/android/server/am/NeededUriGrantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/NeededUriGrantsProto;",
            ">;"
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGrants(I)V
    .locals 1
    .param p1, "index"    # I

    .line 246
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 247
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 119
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 120
    iput p1, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 121
    return-void
.end method

.method private setGrants(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 187
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method private setGrants(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 176
    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto;->ensureGrantsIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47
    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 51
    iput-object p1, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 52
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 65
    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 70
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 90
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 682
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 673
    :pswitch_0
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/NeededUriGrantsProto;

    monitor-enter v0

    .line 674
    :try_start_0
    sget-object v1, Lcom/android/server/am/NeededUriGrantsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 675
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/NeededUriGrantsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 677
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 679
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 615
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 617
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 620
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 621
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 622
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 623
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 628
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/NeededUriGrantsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 629
    const/4 v2, 0x1

    goto :goto_2

    .line 650
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 651
    iget-object v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 652
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 654
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 655
    invoke-static {}, Lcom/android/server/am/GrantUriProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/GrantUriProto;

    .line 654
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 645
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 646
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 647
    goto :goto_2

    .line 640
    :cond_5
    iget v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 641
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 642
    goto :goto_2

    .line 634
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 635
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 636
    iput-object v4, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    goto :goto_2

    .line 625
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 626
    nop

    .line 659
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 666
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 662
    :catch_0
    move-exception v2

    .line 663
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 665
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 660
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 661
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 666
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 667
    :cond_9
    nop

    .line 670
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0

    .line 596
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 597
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/NeededUriGrantsProto;

    .line 598
    .local v1, "other":Lcom/android/server/am/NeededUriGrantsProto;
    nop

    .line 599
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetPackage()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 600
    invoke-virtual {v1}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetPackage()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 598
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    .line 601
    nop

    .line 602
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 603
    invoke-virtual {v1}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 601
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 604
    nop

    .line 605
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto;->hasFlags()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 606
    invoke-virtual {v1}, Lcom/android/server/am/NeededUriGrantsProto;->hasFlags()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 604
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 607
    iget-object v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 608
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 610
    iget v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    .line 612
    :cond_a
    return-object p0

    .line 593
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/NeededUriGrantsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/NeededUriGrantsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/NeededUriGrantsProto$Builder;-><init>(Lcom/android/server/am/NeededUriGrantsProto$1;)V

    return-object v0

    .line 589
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 590
    return-object v1

    .line 586
    :pswitch_6
    sget-object v0, Lcom/android/server/am/NeededUriGrantsProto;->DEFAULT_INSTANCE:Lcom/android/server/am/NeededUriGrantsProto;

    return-object v0

    .line 583
    :pswitch_7
    new-instance v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-direct {v0}, Lcom/android/server/am/NeededUriGrantsProto;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    return v0
.end method

.method public getGrants(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 155
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    return-object v0
.end method

.method public getGrantsCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGrantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGrantsOrBuilder(I)Lcom/android/server/am/GrantUriProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 162
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProtoOrBuilder;

    return-object v0
.end method

.method public getGrantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/GrantUriProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 268
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->memoizedSerializedSize:I

    .line 269
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 272
    iget v1, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 273
    nop

    .line 274
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget v1, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 277
    iget v1, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    .line 278
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_2
    iget v1, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 281
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    .line 282
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 285
    iget-object v3, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 286
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/NeededUriGrantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->memoizedSerializedSize:I

    .line 290
    return v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

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

.method public hasTargetPackage()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetUid()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

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

    .line 252
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 255
    :cond_0
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 256
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->targetUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 258
    :cond_1
    iget v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 259
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 261
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 262
    iget-object v2, p0, Lcom/android/server/am/NeededUriGrantsProto;->grants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 265
    return-void
.end method
