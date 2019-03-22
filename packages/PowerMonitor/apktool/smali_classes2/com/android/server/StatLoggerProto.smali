.class public final Lcom/android/server/StatLoggerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatLoggerProto.java"

# interfaces
.implements Lcom/android/server/StatLoggerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/StatLoggerProto$Builder;,
        Lcom/android/server/StatLoggerProto$Event;,
        Lcom/android/server/StatLoggerProto$EventOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/StatLoggerProto;",
        "Lcom/android/server/StatLoggerProto$Builder;",
        ">;",
        "Lcom/android/server/StatLoggerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/StatLoggerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1074
    new-instance v0, Lcom/android/server/StatLoggerProto;

    invoke-direct {v0}, Lcom/android/server/StatLoggerProto;-><init>()V

    sput-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    .line 1075
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->makeImmutable()V

    .line 1076
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/StatLoggerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$1100()Lcom/android/server/StatLoggerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/StatLoggerProto$Event;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/StatLoggerProto;->setEvents(ILcom/android/server/StatLoggerProto$Event;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/StatLoggerProto;->setEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/StatLoggerProto;Lcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # Lcom/android/server/StatLoggerProto$Event;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto;->addEvents(Lcom/android/server/StatLoggerProto$Event;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/StatLoggerProto$Event;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/StatLoggerProto;->addEvents(ILcom/android/server/StatLoggerProto$Event;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/StatLoggerProto;Lcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto;->addEvents(Lcom/android/server/StatLoggerProto$Event$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/StatLoggerProto;->addEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/StatLoggerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/StatLoggerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->clearEvents()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/StatLoggerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto;->removeEvents(I)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;)V"
        }
    .end annotation

    .line 764
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/StatLoggerProto$Event;>;"
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 765
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 767
    return-void
.end method

.method private addEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 756
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 757
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/StatLoggerProto$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/StatLoggerProto$Event;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 758
    return-void
.end method

.method private addEvents(ILcom/android/server/StatLoggerProto$Event;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 737
    if-eqz p2, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 741
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 742
    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEvents(Lcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 748
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 749
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/StatLoggerProto$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/StatLoggerProto$Event;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 750
    return-void
.end method

.method private addEvents(Lcom/android/server/StatLoggerProto$Event;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 726
    if-eqz p1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 730
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 731
    return-void

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEvents()V
    .locals 1

    .line 772
    invoke-static {}, Lcom/android/server/StatLoggerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 699
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 701
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/StatLoggerProto;
    .locals 1

    .line 1079
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/StatLoggerProto$Builder;
    .locals 1

    .line 866
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/StatLoggerProto;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/StatLoggerProto;

    .line 869
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/StatLoggerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0}, Lcom/android/server/StatLoggerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/StatLoggerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/StatLoggerProto;",
            ">;"
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 778
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 779
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 780
    return-void
.end method

.method private setEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 719
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 720
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/StatLoggerProto$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/StatLoggerProto$Event;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 721
    return-void
.end method

.method private setEvents(ILcom/android/server/StatLoggerProto$Event;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 708
    if-eqz p2, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto;->ensureEventsIsMutable()V

    .line 712
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    return-void

    .line 709
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

    .line 992
    sget-object v0, Lcom/android/server/StatLoggerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1067
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1058
    :pswitch_0
    sget-object v0, Lcom/android/server/StatLoggerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/StatLoggerProto;

    monitor-enter v0

    .line 1059
    :try_start_0
    sget-object v1, Lcom/android/server/StatLoggerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1060
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/StatLoggerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1062
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1064
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/StatLoggerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1016
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1018
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1021
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1022
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1023
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1024
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1029
    invoke-virtual {p0, v3, v0}, Lcom/android/server/StatLoggerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1030
    const/4 v2, 0x1

    goto :goto_2

    .line 1035
    :cond_2
    iget-object v4, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1036
    iget-object v4, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1037
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1039
    :cond_3
    iget-object v4, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1040
    invoke-static {}, Lcom/android/server/StatLoggerProto$Event;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/StatLoggerProto$Event;

    .line 1039
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 1026
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 1027
    nop

    .line 1044
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1051
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1047
    :catch_0
    move-exception v2

    .line 1048
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1050
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1045
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1046
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1051
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1052
    :cond_6
    nop

    .line 1055
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    return-object v0

    .line 1007
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1008
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/StatLoggerProto;

    .line 1009
    .local v1, "other":Lcom/android/server/StatLoggerProto;
    iget-object v2, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1010
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1013
    return-object p0

    .line 1004
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/StatLoggerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/StatLoggerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/StatLoggerProto$Builder;-><init>(Lcom/android/server/StatLoggerProto$1;)V

    return-object v0

    .line 1000
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1001
    return-object v1

    .line 997
    :pswitch_6
    sget-object v0, Lcom/android/server/StatLoggerProto;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto;

    return-object v0

    .line 994
    :pswitch_7
    new-instance v0, Lcom/android/server/StatLoggerProto;

    invoke-direct {v0}, Lcom/android/server/StatLoggerProto;-><init>()V

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

.method public getEvents(I)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p1, "index"    # I

    .line 687
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lcom/android/server/StatLoggerProto$EventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 694
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$EventOrBuilder;

    return-object v0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/StatLoggerProto$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 791
    iget v0, p0, Lcom/android/server/StatLoggerProto;->memoizedSerializedSize:I

    .line 792
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 794
    :cond_0
    const/4 v0, 0x0

    .line 795
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 796
    iget-object v2, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 797
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 799
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/server/StatLoggerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    iput v0, p0, Lcom/android/server/StatLoggerProto;->memoizedSerializedSize:I

    .line 801
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

    .line 784
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/android/server/StatLoggerProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 787
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/StatLoggerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 788
    return-void
.end method
