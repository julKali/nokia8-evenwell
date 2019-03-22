.class public final Landroid/service/notification/ManagedServicesProto$ServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ManagedServicesProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ManagedServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
        "Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

.field public static final IS_PRIMARY_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isPrimary_:Z

.field private name_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 662
    new-instance v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;-><init>()V

    sput-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 663
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->makeImmutable()V

    .line 664
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 89
    iput-boolean v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 90
    return-void
.end method

.method static synthetic access$000()Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1

    .line 81
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/notification/ManagedServicesProto$ServiceProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->setName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/notification/ManagedServicesProto$ServiceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->addName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/notification/ManagedServicesProto$ServiceProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 81
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 81
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->clearName()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/notification/ManagedServicesProto$ServiceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 81
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->addNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/notification/ManagedServicesProto$ServiceProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # I

    .line 81
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 81
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$800(Landroid/service/notification/ManagedServicesProto$ServiceProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .param p1, "x1"    # Z

    .line 81
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->setIsPrimary(Z)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 81
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->clearIsPrimary()V

    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->ensureNameIsMutable()V

    .line 182
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 184
    return-void
.end method

.method private addName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->ensureNameIsMutable()V

    .line 170
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 204
    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->ensureNameIsMutable()V

    .line 208
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 209
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsPrimary()V
    .locals 1

    .line 265
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 267
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 193
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 236
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 238
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1

    .line 667
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1

    .line 372
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ManagedServicesProto$ServiceProto;)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 375
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation

    .line 673
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsPrimary(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 258
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 259
    iput-boolean p1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 260
    return-void
.end method

.method private setName(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 151
    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->ensureNameIsMutable()V

    .line 155
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 229
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 230
    iput p1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 231
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 563
    sget-object v0, Landroid/service/notification/ManagedServicesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 646
    :pswitch_0
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    monitor-enter v0

    .line 647
    :try_start_0
    sget-object v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 648
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 650
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 652
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 594
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 596
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 599
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 600
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 601
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 602
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 607
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 608
    const/4 v2, 0x1

    goto :goto_2

    .line 627
    :cond_2
    iget v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 628
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 622
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 623
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 624
    goto :goto_2

    .line 613
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 614
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 615
    iget-object v5, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    :cond_5
    iget-object v5, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    goto :goto_2

    .line 604
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 605
    nop

    .line 632
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 639
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 635
    :catch_0
    move-exception v2

    .line 636
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 638
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 633
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 634
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 639
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 640
    :cond_8
    nop

    .line 643
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0

    .line 578
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 579
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 580
    .local v1, "other":Landroid/service/notification/ManagedServicesProto$ServiceProto;
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 581
    nop

    .line 582
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 583
    invoke-virtual {v1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 581
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 584
    nop

    .line 585
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasIsPrimary()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 586
    invoke-virtual {v1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasIsPrimary()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 584
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 587
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 589
    iget v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    .line 591
    :cond_9
    return-object p0

    .line 575
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/ManagedServicesProto$ServiceProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;-><init>(Landroid/service/notification/ManagedServicesProto$1;)V

    return-object v0

    .line 571
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 572
    return-object v1

    .line 568
    :pswitch_6
    sget-object v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0

    .line 565
    :pswitch_7
    new-instance v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;-><init>()V

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

.method public getIsPrimary()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 122
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 133
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 134
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 284
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->memoizedSerializedSize:I

    .line 285
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 289
    const/4 v1, 0x0

    .line 290
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 291
    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 292
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 297
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 298
    iget v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    .line 299
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 302
    const/4 v1, 0x3

    iget-boolean v2, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    .line 303
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iput v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->memoizedSerializedSize:I

    .line 307
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    return v0
.end method

.method public hasIsPrimary()Z
    .locals 2

    .line 246
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 217
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

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

    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 275
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 277
    :cond_1
    iget v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 278
    const/4 v0, 0x3

    iget-boolean v1, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->isPrimary_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 281
    return-void
.end method
