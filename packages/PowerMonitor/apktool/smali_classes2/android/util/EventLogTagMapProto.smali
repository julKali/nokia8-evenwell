.class public final Landroid/util/EventLogTagMapProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EventLogTagMapProto.java"

# interfaces
.implements Landroid/util/EventLogTagMapProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/EventLogTagMapProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/EventLogTagMapProto;",
        "Landroid/util/EventLogTagMapProto$Builder;",
        ">;",
        "Landroid/util/EventLogTagMapProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

.field public static final EVENT_LOG_TAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTagMapProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/util/EventLogTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Landroid/util/EventLogTagMapProto;

    invoke-direct {v0}, Landroid/util/EventLogTagMapProto;-><init>()V

    sput-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    .line 436
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->makeImmutable()V

    .line 437
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Landroid/util/EventLogTagMapProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/util/EventLogTagMapProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTagMapProto;->setEventLogTags(ILandroid/util/EventLogTag;)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTagMapProto;->setEventLogTags(ILandroid/util/EventLogTag$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/util/EventLogTagMapProto;Landroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # Landroid/util/EventLogTag;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/EventLogTagMapProto;->addEventLogTags(Landroid/util/EventLogTag;)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTagMapProto;->addEventLogTags(ILandroid/util/EventLogTag;)V

    return-void
.end method

.method static synthetic access$500(Landroid/util/EventLogTagMapProto;Landroid/util/EventLogTag$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # Landroid/util/EventLogTag$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/EventLogTagMapProto;->addEventLogTags(Landroid/util/EventLogTag$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/util/EventLogTagMapProto;ILandroid/util/EventLogTag$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/EventLogTag$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/EventLogTagMapProto;->addEventLogTags(ILandroid/util/EventLogTag$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/util/EventLogTagMapProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/EventLogTagMapProto;->addAllEventLogTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/util/EventLogTagMapProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;

    .line 14
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->clearEventLogTags()V

    return-void
.end method

.method static synthetic access$900(Landroid/util/EventLogTagMapProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/EventLogTagMapProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/EventLogTagMapProto;->removeEventLogTags(I)V

    return-void
.end method

.method private addAllEventLogTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/EventLogTag;",
            ">;)V"
        }
    .end annotation

    .line 124
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/EventLogTag;>;"
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 125
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 127
    return-void
.end method

.method private addEventLogTags(ILandroid/util/EventLogTag$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 116
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 117
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/EventLogTag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method private addEventLogTags(ILandroid/util/EventLogTag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag;

    .line 97
    if-eqz p2, :cond_0

    .line 100
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 101
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 102
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEventLogTags(Landroid/util/EventLogTag$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 108
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 109
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/util/EventLogTag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method private addEventLogTags(Landroid/util/EventLogTag;)V
    .locals 1
    .param p1, "value"    # Landroid/util/EventLogTag;

    .line 86
    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 90
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEventLogTags()V
    .locals 1

    .line 132
    invoke-static {}, Landroid/util/EventLogTagMapProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    return-void
.end method

.method private ensureEventLogTagsIsMutable()V
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/EventLogTagMapProto;
    .locals 1

    .line 440
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/EventLogTagMapProto$Builder;
    .locals 1

    .line 226
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/EventLogTagMapProto;)Landroid/util/EventLogTagMapProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/EventLogTagMapProto;

    .line 229
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto$Builder;

    invoke-virtual {v0, p0}, Landroid/util/EventLogTagMapProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0}, Landroid/util/EventLogTagMapProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0, p1}, Landroid/util/EventLogTagMapProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/EventLogTagMapProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagMapProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/EventLogTagMapProto;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-virtual {v0}, Landroid/util/EventLogTagMapProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEventLogTags(I)V
    .locals 1
    .param p1, "index"    # I

    .line 138
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 139
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method private setEventLogTags(ILandroid/util/EventLogTag$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/EventLogTag$Builder;

    .line 79
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 80
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/EventLogTag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/EventLogTag;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private setEventLogTags(ILandroid/util/EventLogTag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/EventLogTag;

    .line 68
    if-eqz p2, :cond_0

    .line 71
    invoke-direct {p0}, Landroid/util/EventLogTagMapProto;->ensureEventLogTagsIsMutable()V

    .line 72
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 69
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

    .line 353
    sget-object v0, Landroid/util/EventLogTagMapProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 419
    :pswitch_0
    sget-object v0, Landroid/util/EventLogTagMapProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/EventLogTagMapProto;

    monitor-enter v0

    .line 420
    :try_start_0
    sget-object v1, Landroid/util/EventLogTagMapProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/EventLogTagMapProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 423
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 425
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/EventLogTagMapProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 377
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 379
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 382
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 383
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 384
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 385
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 390
    invoke-virtual {p0, v3, v0}, Landroid/util/EventLogTagMapProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 391
    const/4 v2, 0x1

    goto :goto_2

    .line 396
    :cond_2
    iget-object v4, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 397
    iget-object v4, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 398
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 400
    :cond_3
    iget-object v4, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 401
    invoke-static {}, Landroid/util/EventLogTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/EventLogTag;

    .line 400
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 387
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 388
    nop

    .line 405
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 412
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 408
    :catch_0
    move-exception v2

    .line 409
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 411
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 406
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 407
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 413
    :cond_6
    nop

    .line 416
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    return-object v0

    .line 368
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 369
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/util/EventLogTagMapProto;

    .line 370
    .local v1, "other":Landroid/util/EventLogTagMapProto;
    iget-object v2, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 371
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 374
    return-object p0

    .line 365
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/util/EventLogTagMapProto;
    :pswitch_4
    new-instance v0, Landroid/util/EventLogTagMapProto$Builder;

    invoke-direct {v0, v1}, Landroid/util/EventLogTagMapProto$Builder;-><init>(Landroid/util/EventLogTagMapProto$1;)V

    return-object v0

    .line 361
    :pswitch_5
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 362
    return-object v1

    .line 358
    :pswitch_6
    sget-object v0, Landroid/util/EventLogTagMapProto;->DEFAULT_INSTANCE:Landroid/util/EventLogTagMapProto;

    return-object v0

    .line 355
    :pswitch_7
    new-instance v0, Landroid/util/EventLogTagMapProto;

    invoke-direct {v0}, Landroid/util/EventLogTagMapProto;-><init>()V

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

.method public getEventLogTags(I)Landroid/util/EventLogTag;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTag;

    return-object v0
.end method

.method public getEventLogTagsCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventLogTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/EventLogTag;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventLogTagsOrBuilder(I)Landroid/util/EventLogTagOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/EventLogTagOrBuilder;

    return-object v0
.end method

.method public getEventLogTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/util/EventLogTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 151
    iget v0, p0, Landroid/util/EventLogTagMapProto;->memoizedSerializedSize:I

    .line 152
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/util/EventLogTagMapProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    iput v0, p0, Landroid/util/EventLogTagMapProto;->memoizedSerializedSize:I

    .line 161
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

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Landroid/util/EventLogTagMapProto;->eventLogTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/util/EventLogTagMapProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
