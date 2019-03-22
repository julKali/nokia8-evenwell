.class public final Landroid/os/MessageQueueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessageQueueProto.java"

# interfaces
.implements Landroid/os/MessageQueueProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueueProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/MessageQueueProto;",
        "Landroid/os/MessageQueueProto$Builder;",
        ">;",
        "Landroid/os/MessageQueueProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

.field public static final IS_POLLING_LOCKED_FIELD_NUMBER:I = 0x2

.field public static final IS_QUITTING_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/MessageQueueProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isPollingLocked_:Z

.field private isQuitting_:Z

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 575
    new-instance v0, Landroid/os/MessageQueueProto;

    invoke-direct {v0}, Landroid/os/MessageQueueProto;-><init>()V

    sput-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    .line 576
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->makeImmutable()V

    .line 577
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/MessageQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 17
    iput-boolean v0, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/os/MessageQueueProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueueProto;->setMessages(ILandroid/os/MessageProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/MessageQueueProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->setIsPollingLocked(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/MessageQueueProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->clearIsPollingLocked()V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/MessageQueueProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->setIsQuitting(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/MessageQueueProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->clearIsQuitting()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/MessageProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueueProto;->setMessages(ILandroid/os/MessageProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/os/MessageQueueProto;Landroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->addMessages(Landroid/os/MessageProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/MessageProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueueProto;->addMessages(ILandroid/os/MessageProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/MessageQueueProto;Landroid/os/MessageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # Landroid/os/MessageProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->addMessages(Landroid/os/MessageProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/MessageProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueueProto;->addMessages(ILandroid/os/MessageProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/MessageQueueProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/MessageQueueProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;

    .line 9
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->clearMessages()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/MessageQueueProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/MessageQueueProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/MessageQueueProto;->removeMessages(I)V

    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/MessageProto;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/MessageProto;>;"
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 123
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 125
    return-void
.end method

.method private addMessages(ILandroid/os/MessageProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 114
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 115
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/MessageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/MessageProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private addMessages(ILandroid/os/MessageProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/MessageProto;

    .line 95
    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 99
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addMessages(Landroid/os/MessageProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 106
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 107
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/MessageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/MessageProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method private addMessages(Landroid/os/MessageProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/MessageProto;

    .line 84
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 88
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearIsPollingLocked()V
    .locals 1

    .line 165
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 167
    return-void
.end method

.method private clearIsQuitting()V
    .locals 1

    .line 194
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 196
    return-void
.end method

.method private clearMessages()V
    .locals 1

    .line 130
    invoke-static {}, Landroid/os/MessageQueueProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/MessageQueueProto;
    .locals 1

    .line 580
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/MessageQueueProto$Builder;
    .locals 1

    .line 296
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/MessageQueueProto;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/MessageQueueProto;

    .line 299
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueueProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0}, Landroid/os/MessageQueueProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0, p1}, Landroid/os/MessageQueueProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/MessageQueueProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueueProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/MessageQueueProto;",
            ">;"
        }
    .end annotation

    .line 586
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMessages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 136
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 137
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private setIsPollingLocked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 158
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 159
    iput-boolean p1, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 160
    return-void
.end method

.method private setIsQuitting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 187
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 188
    iput-boolean p1, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 189
    return-void
.end method

.method private setMessages(ILandroid/os/MessageProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 77
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 78
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/MessageProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/MessageProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private setMessages(ILandroid/os/MessageProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/MessageProto;

    .line 66
    if-eqz p2, :cond_0

    .line 69
    invoke-direct {p0}, Landroid/os/MessageQueueProto;->ensureMessagesIsMutable()V

    .line 70
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 67
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

    .line 476
    sget-object v0, Landroid/os/MessageQueueProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 559
    :pswitch_0
    sget-object v0, Landroid/os/MessageQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/MessageQueueProto;

    monitor-enter v0

    .line 560
    :try_start_0
    sget-object v1, Landroid/os/MessageQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 561
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/MessageQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 563
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 565
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/MessageQueueProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 507
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 509
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 512
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 513
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 514
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 515
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 520
    invoke-virtual {p0, v3, v0}, Landroid/os/MessageQueueProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 521
    const/4 v2, 0x1

    goto :goto_2

    .line 540
    :cond_2
    iget v4, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 535
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 537
    goto :goto_2

    .line 526
    :cond_4
    iget-object v4, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 527
    iget-object v4, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 528
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 530
    :cond_5
    iget-object v4, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 531
    invoke-static {}, Landroid/os/MessageProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/MessageProto;

    .line 530
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    goto :goto_2

    .line 517
    :cond_6
    const/4 v2, 0x1

    .line 518
    nop

    .line 545
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 552
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 548
    :catch_0
    move-exception v2

    .line 549
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 551
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 546
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 547
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 553
    :cond_8
    nop

    .line 556
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    return-object v0

    .line 491
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 492
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/MessageQueueProto;

    .line 493
    .local v1, "other":Landroid/os/MessageQueueProto;
    iget-object v2, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 494
    nop

    .line 495
    invoke-virtual {p0}, Landroid/os/MessageQueueProto;->hasIsPollingLocked()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 496
    invoke-virtual {v1}, Landroid/os/MessageQueueProto;->hasIsPollingLocked()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 494
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 497
    nop

    .line 498
    invoke-virtual {p0}, Landroid/os/MessageQueueProto;->hasIsQuitting()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 499
    invoke-virtual {v1}, Landroid/os/MessageQueueProto;->hasIsQuitting()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 497
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 500
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 502
    iget v2, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    iget v3, v1, Landroid/os/MessageQueueProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    .line 504
    :cond_9
    return-object p0

    .line 488
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/MessageQueueProto;
    :pswitch_4
    new-instance v0, Landroid/os/MessageQueueProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/MessageQueueProto$Builder;-><init>(Landroid/os/MessageQueueProto$1;)V

    return-object v0

    .line 484
    :pswitch_5
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 485
    return-object v1

    .line 481
    :pswitch_6
    sget-object v0, Landroid/os/MessageQueueProto;->DEFAULT_INSTANCE:Landroid/os/MessageQueueProto;

    return-object v0

    .line 478
    :pswitch_7
    new-instance v0, Landroid/os/MessageQueueProto;

    invoke-direct {v0}, Landroid/os/MessageQueueProto;-><init>()V

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

.method public getIsPollingLocked()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    return v0
.end method

.method public getIsQuitting()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    return v0
.end method

.method public getMessages(I)Landroid/os/MessageProto;
    .locals 1
    .param p1, "index"    # I

    .line 45
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProto;

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Landroid/os/MessageProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 52
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageProtoOrBuilder;

    return-object v0
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/MessageProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 213
    iget v0, p0, Landroid/os/MessageQueueProto;->memoizedSerializedSize:I

    .line 214
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 218
    iget-object v2, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v3, :cond_2

    .line 222
    iget-boolean v1, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget v1, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 226
    const/4 v1, 0x3

    iget-boolean v2, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Landroid/os/MessageQueueProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iput v0, p0, Landroid/os/MessageQueueProto;->memoizedSerializedSize:I

    .line 231
    return v0
.end method

.method public hasIsPollingLocked()Z
    .locals 2

    .line 146
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsQuitting()Z
    .locals 2

    .line 175
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

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

    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Landroid/os/MessageQueueProto;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 204
    iget-boolean v0, p0, Landroid/os/MessageQueueProto;->isPollingLocked_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 206
    :cond_1
    iget v0, p0, Landroid/os/MessageQueueProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-boolean v1, p0, Landroid/os/MessageQueueProto;->isQuitting_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 209
    :cond_2
    iget-object v0, p0, Landroid/os/MessageQueueProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 210
    return-void
.end method
