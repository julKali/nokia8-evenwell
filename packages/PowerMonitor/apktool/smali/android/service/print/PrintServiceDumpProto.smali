.class public final Landroid/service/print/PrintServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrintServiceDumpProto.java"

# interfaces
.implements Landroid/service/print/PrintServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrintServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrintServiceDumpProto;",
        "Landroid/service/print/PrintServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/print/PrintServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERSTATES_FIELD_NUMBER:I = 0x1


# instance fields
.field private userStates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/print/PrintUserStateProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 529
    new-instance v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-direct {v0}, Landroid/service/print/PrintServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    .line 530
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->makeImmutable()V

    .line 531
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrintServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->setUserStates(ILandroid/service/print/PrintUserStateProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->setUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrintServiceDumpProto;Landroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintServiceDumpProto;->addUserStates(Landroid/service/print/PrintUserStateProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintUserStateProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->addUserStates(ILandroid/service/print/PrintUserStateProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrintServiceDumpProto;Landroid/service/print/PrintUserStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintServiceDumpProto;->addUserStates(Landroid/service/print/PrintUserStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrintServiceDumpProto;ILandroid/service/print/PrintUserStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/print/PrintServiceDumpProto;->addUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrintServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintServiceDumpProto;->addAllUserStates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/PrintServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->clearUserStates()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/PrintServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrintServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrintServiceDumpProto;->removeUserStates(I)V

    return-void
.end method

.method private addAllUserStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintUserStateProto;",
            ">;)V"
        }
    .end annotation

    .line 167
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintUserStateProto;>;"
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 168
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 170
    return-void
.end method

.method private addUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 155
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 156
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrintUserStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintUserStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method private addUserStates(ILandroid/service/print/PrintUserStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 128
    if-eqz p2, :cond_0

    .line 131
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 132
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 133
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserStates(Landroid/service/print/PrintUserStateProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 143
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 144
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/print/PrintUserStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintUserStateProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method private addUserStates(Landroid/service/print/PrintUserStateProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 117
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearUserStates()V
    .locals 1

    .line 179
    invoke-static {}, Landroid/service/print/PrintServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    return-void
.end method

.method private ensureUserStatesIsMutable()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrintServiceDumpProto;
    .locals 1

    .line 534
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1

    .line 277
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrintServiceDumpProto;)Landroid/service/print/PrintServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrintServiceDumpProto;

    .line 280
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrintServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/print/PrintServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrintServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrintServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrintServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 540
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/print/PrintServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUserStates(I)V
    .locals 1
    .param p1, "index"    # I

    .line 189
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 190
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method private setUserStates(ILandroid/service/print/PrintUserStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintUserStateProto$Builder;

    .line 102
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 103
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/print/PrintUserStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/print/PrintUserStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method private setUserStates(ILandroid/service/print/PrintUserStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintUserStateProto;

    .line 87
    if-eqz p2, :cond_0

    .line 90
    invoke-direct {p0}, Landroid/service/print/PrintServiceDumpProto;->ensureUserStatesIsMutable()V

    .line 91
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 88
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

    .line 447
    sget-object v0, Landroid/service/print/PrintServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 513
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrintServiceDumpProto;

    monitor-enter v0

    .line 514
    :try_start_0
    sget-object v1, Landroid/service/print/PrintServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrintServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 517
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 519
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 471
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 473
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 476
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 477
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 478
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 479
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 484
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrintServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 485
    const/4 v2, 0x1

    goto :goto_2

    .line 490
    :cond_2
    iget-object v4, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 491
    iget-object v4, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 492
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 494
    :cond_3
    iget-object v4, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 495
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/print/PrintUserStateProto;

    .line 494
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 481
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 482
    nop

    .line 499
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 506
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 502
    :catch_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 505
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 500
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 501
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 507
    :cond_6
    nop

    .line 510
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    return-object v0

    .line 462
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 463
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrintServiceDumpProto;

    .line 464
    .local v1, "other":Landroid/service/print/PrintServiceDumpProto;
    iget-object v2, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 465
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 468
    return-object p0

    .line 459
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrintServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrintServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrintServiceDumpProto$Builder;-><init>(Landroid/service/print/PrintServiceDumpProto$1;)V

    return-object v0

    .line 455
    :pswitch_5
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 456
    return-object v1

    .line 452
    :pswitch_6
    sget-object v0, Landroid/service/print/PrintServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/print/PrintServiceDumpProto;

    return-object v0

    .line 449
    :pswitch_7
    new-instance v0, Landroid/service/print/PrintServiceDumpProto;

    invoke-direct {v0}, Landroid/service/print/PrintServiceDumpProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 202
    iget v0, p0, Landroid/service/print/PrintServiceDumpProto;->memoizedSerializedSize:I

    .line 203
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 207
    iget-object v2, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/service/print/PrintServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Landroid/service/print/PrintServiceDumpProto;->memoizedSerializedSize:I

    .line 212
    return v0
.end method

.method public getUserStates(I)Landroid/service/print/PrintUserStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    return-object v0
.end method

.method public getUserStatesCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintUserStateProto;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserStatesOrBuilder(I)Landroid/service/print/PrintUserStateProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 69
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintUserStateProtoOrBuilder;

    return-object v0
.end method

.method public getUserStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/print/PrintUserStateProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Landroid/service/print/PrintServiceDumpProto;->userStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/service/print/PrintServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 199
    return-void
.end method