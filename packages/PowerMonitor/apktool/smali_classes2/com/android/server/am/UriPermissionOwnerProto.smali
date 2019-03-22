.class public final Lcom/android/server/am/UriPermissionOwnerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UriPermissionOwnerProto.java"

# interfaces
.implements Lcom/android/server/am/UriPermissionOwnerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/UriPermissionOwnerProto;",
        "Lcom/android/server/am/UriPermissionOwnerProto$Builder;",
        ">;",
        "Lcom/android/server/am/UriPermissionOwnerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

.field public static final OWNER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UriPermissionOwnerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_PERMS_FIELD_NUMBER:I = 0x2

.field public static final WRITE_PERMS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private owner_:Ljava/lang/String;

.field private readPerms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end field

.field private writePerms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 777
    new-instance v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-direct {v0}, Lcom/android/server/am/UriPermissionOwnerProto;-><init>()V

    sput-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    .line 778
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->makeImmutable()V

    .line 779
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->setOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addAllReadPerms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->clearReadPerms()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/UriPermissionOwnerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->removeReadPerms(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->setWritePerms(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->setWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addWritePerms(Lcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->addWritePerms(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addWritePerms(Lcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->addWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addAllWritePerms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->clearOwner()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/UriPermissionOwnerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->clearWritePerms()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/UriPermissionOwnerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->removeWritePerms(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->setOwnerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->setReadPerms(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->setReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addReadPerms(Lcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->addReadPerms(ILcom/android/server/am/GrantUriProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->addReadPerms(Lcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->addReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)V

    return-void
.end method

.method private addAllReadPerms(Ljava/lang/Iterable;)V
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

    .line 173
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 176
    return-void
.end method

.method private addAllWritePerms(Ljava/lang/Iterable;)V
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

    .line 293
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 294
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 296
    return-void
.end method

.method private addReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 165
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 166
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method private addReadPerms(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 146
    if-eqz p2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addReadPerms(Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 157
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 158
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method private addReadPerms(Lcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 135
    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 139
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 285
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 286
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method private addWritePerms(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 266
    if-eqz p2, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 271
    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWritePerms(Lcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 277
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 278
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method private addWritePerms(Lcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 255
    if-eqz p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 260
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearOwner()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    .line 57
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->getDefaultInstance()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private clearReadPerms()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 182
    return-void
.end method

.method private clearWritePerms()V
    .locals 1

    .line 301
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    return-void
.end method

.method private ensureReadPermsIsMutable()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    :cond_0
    return-void
.end method

.method private ensureWritePermsIsMutable()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 230
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1

    .line 782
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1

    .line 409
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/UriPermissionOwnerProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 412
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0}, Lcom/android/server/am/UriPermissionOwnerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/UriPermissionOwnerProto;",
            ">;"
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReadPerms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 187
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method private removeWritePerms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 307
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method private setOwner(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    .line 50
    iput-object p1, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 51
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private setReadPerms(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 117
    if-eqz p2, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureReadPermsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 248
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/GrantUriProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/GrantUriProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method private setWritePerms(ILcom/android/server/am/GrantUriProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 237
    if-eqz p2, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->ensureWritePermsIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void

    .line 238
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

    .line 674
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 761
    :pswitch_0
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/UriPermissionOwnerProto;

    monitor-enter v0

    .line 762
    :try_start_0
    sget-object v1, Lcom/android/server/am/UriPermissionOwnerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 763
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/UriPermissionOwnerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 765
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 767
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 704
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 706
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 709
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 710
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 711
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 712
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 717
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/UriPermissionOwnerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 718
    const/4 v2, 0x1

    goto :goto_2

    .line 738
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 739
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 740
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 742
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 743
    invoke-static {}, Lcom/android/server/am/GrantUriProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/GrantUriProto;

    .line 742
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 729
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 730
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 733
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 734
    invoke-static {}, Lcom/android/server/am/GrantUriProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/GrantUriProto;

    .line 733
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 735
    goto :goto_2

    .line 723
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 724
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    .line 725
    iput-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 726
    goto :goto_2

    .line 714
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 715
    nop

    .line 747
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 754
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 750
    :catch_0
    move-exception v2

    .line 751
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 753
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 748
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 749
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 755
    :cond_9
    nop

    .line 758
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0

    .line 690
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 691
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/UriPermissionOwnerProto;

    .line 692
    .local v1, "other":Lcom/android/server/am/UriPermissionOwnerProto;
    nop

    .line 693
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->hasOwner()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 694
    invoke-virtual {v1}, Lcom/android/server/am/UriPermissionOwnerProto;->hasOwner()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 692
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    .line 695
    iget-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 696
    iget-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 697
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 699
    iget v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    .line 701
    :cond_a
    return-object p0

    .line 687
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/UriPermissionOwnerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;-><init>(Lcom/android/server/am/UriPermissionOwnerProto$1;)V

    return-object v0

    .line 682
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 683
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 684
    return-object v1

    .line 679
    :pswitch_6
    sget-object v0, Lcom/android/server/am/UriPermissionOwnerProto;->DEFAULT_INSTANCE:Lcom/android/server/am/UriPermissionOwnerProto;

    return-object v0

    .line 676
    :pswitch_7
    new-instance v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-direct {v0}, Lcom/android/server/am/UriPermissionOwnerProto;-><init>()V

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

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->owner_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadPerms(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 96
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    return-object v0
.end method

.method public getReadPermsCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReadPermsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReadPermsOrBuilder(I)Lcom/android/server/am/GrantUriProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 103
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProtoOrBuilder;

    return-object v0
.end method

.method public getReadPermsOrBuilderList()Ljava/util/List;
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

    .line 84
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 326
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->memoizedSerializedSize:I

    .line 327
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 330
    iget v1, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 331
    nop

    .line 332
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 335
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 336
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    .end local v0    # "i":I
    :cond_2
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 339
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 340
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 338
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 342
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 343
    iput v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->memoizedSerializedSize:I

    .line 344
    return v2
.end method

.method public getWritePerms(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 216
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    return-object v0
.end method

.method public getWritePermsCount()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWritePermsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWritePermsOrBuilder(I)Lcom/android/server/am/GrantUriProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 223
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/GrantUriProtoOrBuilder;

    return-object v0
.end method

.method public getWritePermsOrBuilderList()Ljava/util/List;
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

    .line 204
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasOwner()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 317
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/UriPermissionOwnerProto;->readPerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/am/UriPermissionOwnerProto;->writePerms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 323
    return-void
.end method
