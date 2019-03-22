.class public final Lcom/android/server/IdleDispatchEntryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdleDispatchEntryProto.java"

# interfaces
.implements Lcom/android/server/IdleDispatchEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/IdleDispatchEntryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/IdleDispatchEntryProto;",
        "Lcom/android/server/IdleDispatchEntryProto$Builder;",
        ">;",
        "Lcom/android/server/IdleDispatchEntryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARG_REALTIME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

.field public static final ENTRY_CREATION_REALTIME_FIELD_NUMBER:I = 0x5

.field public static final OP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private argRealtime_:J

.field private bitField0_:I

.field private entryCreationRealtime_:J

.field private op_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 843
    new-instance v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-direct {v0}, Lcom/android/server/IdleDispatchEntryProto;-><init>()V

    sput-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    .line 844
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->makeImmutable()V

    .line 845
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 24
    iput-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/IdleDispatchEntryProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/IdleDispatchEntryProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearOp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setOpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/IdleDispatchEntryProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/IdleDispatchEntryProto;->setEntryCreationRealtime(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearEntryCreationRealtime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/IdleDispatchEntryProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/IdleDispatchEntryProto;->setArgRealtime(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearArgRealtime()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearPkg()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setPkgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/IdleDispatchEntryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto;->clearTag()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IdleDispatchEntryProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->setOp(Ljava/lang/String;)V

    return-void
.end method

.method private clearArgRealtime()V
    .locals 2

    .line 303
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 305
    return-void
.end method

.method private clearEntryCreationRealtime()V
    .locals 2

    .line 250
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 252
    return-void
.end method

.method private clearOp()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 195
    invoke-static {}, Lcom/android/server/IdleDispatchEntryProto;->getDefaultInstance()Lcom/android/server/IdleDispatchEntryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getOp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 93
    invoke-static {}, Lcom/android/server/IdleDispatchEntryProto;->getDefaultInstance()Lcom/android/server/IdleDispatchEntryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 144
    invoke-static {}, Lcom/android/server/IdleDispatchEntryProto;->getDefaultInstance()Lcom/android/server/IdleDispatchEntryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/IdleDispatchEntryProto;
    .locals 1

    .line 848
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 426
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/IdleDispatchEntryProto;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 429
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0}, Lcom/android/server/IdleDispatchEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/IdleDispatchEntryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArgRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 290
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 291
    iput-wide p1, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 292
    return-void
.end method

.method private setEntryCreationRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 239
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 240
    iput-wide p1, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 241
    return-void
.end method

.method private setOp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 184
    if-eqz p1, :cond_0

    .line 187
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 188
    iput-object p1, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 189
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 202
    if-eqz p1, :cond_0

    .line 205
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 207
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 82
    if-eqz p1, :cond_0

    .line 85
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 86
    iput-object p1, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 87
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 137
    iput-object p1, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 46
    iput p1, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 836
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 827
    :pswitch_0
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/IdleDispatchEntryProto;

    monitor-enter v0

    .line 828
    :try_start_0
    sget-object v1, Lcom/android/server/IdleDispatchEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 829
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/IdleDispatchEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 831
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 833
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 761
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 763
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 766
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 767
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 768
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 769
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 774
    invoke-virtual {p0, v3, v0}, Lcom/android/server/IdleDispatchEntryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 775
    const/4 v2, 0x1

    goto :goto_2

    .line 808
    :cond_2
    iget v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 809
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 803
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 804
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 805
    goto :goto_2

    .line 797
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 798
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 799
    iput-object v5, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 800
    goto :goto_2

    .line 791
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 792
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 793
    iput-object v4, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 794
    goto :goto_2

    .line 785
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 786
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 787
    iput-object v4, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 788
    goto :goto_2

    .line 780
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    goto :goto_2

    .line 771
    :cond_8
    const/4 v2, 0x1

    .line 772
    nop

    .line 813
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 820
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 816
    :catch_0
    move-exception v2

    .line 817
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 819
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 814
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 815
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 820
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 821
    :cond_a
    nop

    .line 824
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    return-object v0

    .line 734
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 735
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/IdleDispatchEntryProto;

    .line 736
    .local v8, "other":Lcom/android/server/IdleDispatchEntryProto;
    nop

    .line 737
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 738
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 736
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 739
    nop

    .line 740
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasPkg()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 741
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasPkg()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 739
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    .line 742
    nop

    .line 743
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasTag()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 744
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasTag()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 742
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    .line 745
    nop

    .line 746
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasOp()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 747
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasOp()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 745
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    .line 748
    nop

    .line 749
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasEntryCreationRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 750
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasEntryCreationRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 748
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 751
    nop

    .line 752
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->hasArgRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 753
    invoke-virtual {v8}, Lcom/android/server/IdleDispatchEntryProto;->hasArgRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 751
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 754
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 756
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    .line 758
    :cond_b
    return-object p0

    .line 731
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/IdleDispatchEntryProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/IdleDispatchEntryProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/IdleDispatchEntryProto$Builder;-><init>(Lcom/android/server/IdleDispatchEntryProto$1;)V

    return-object v0

    .line 728
    :pswitch_5
    return-object v1

    .line 725
    :pswitch_6
    sget-object v0, Lcom/android/server/IdleDispatchEntryProto;->DEFAULT_INSTANCE:Lcom/android/server/IdleDispatchEntryProto;

    return-object v0

    .line 722
    :pswitch_7
    new-instance v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-direct {v0}, Lcom/android/server/IdleDispatchEntryProto;-><init>()V

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

.method public getArgRealtime()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    return-wide v0
.end method

.method public getEntryCreationRealtime()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    return-wide v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->op_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 331
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->memoizedSerializedSize:I

    .line 332
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 335
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 336
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    .line 337
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 340
    nop

    .line 341
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 344
    const/4 v1, 0x3

    .line 345
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 348
    nop

    .line 349
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getOp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 352
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    .line 353
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_5
    iget v1, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 356
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    .line 357
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_6
    iget-object v1, p0, Lcom/android/server/IdleDispatchEntryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    iput v0, p0, Lcom/android/server/IdleDispatchEntryProto;->memoizedSerializedSize:I

    .line 361
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    return v0
.end method

.method public hasArgRealtime()Z
    .locals 2

    .line 266
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntryCreationRealtime()Z
    .locals 2

    .line 219
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp()Z
    .locals 2

    .line 164
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

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

.method public hasPkg()Z
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

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

    .line 113
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

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

    .line 309
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 310
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 312
    :cond_0
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 315
    :cond_1
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 316
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 318
    :cond_2
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 321
    :cond_3
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 322
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/server/IdleDispatchEntryProto;->entryCreationRealtime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 324
    :cond_4
    iget v0, p0, Lcom/android/server/IdleDispatchEntryProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 325
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/IdleDispatchEntryProto;->argRealtime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 328
    return-void
.end method
