.class public final Lcom/android/server/job/JobPackageHistoryProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobPackageHistoryProto$Builder;,
        Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;,
        Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;,
        Lcom/android/server/job/JobPackageHistoryProto$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobPackageHistoryProto;",
        "Lcom/android/server/job/JobPackageHistoryProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

.field public static final HISTORY_EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageHistoryProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1363
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageHistoryProto;-><init>()V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    .line 1364
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->makeImmutable()V

    .line 1365
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$1500()Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/job/JobPackageHistoryProto;Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/job/JobPackageHistoryProto;Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/job/JobPackageHistoryProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->addAllHistoryEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/job/JobPackageHistoryProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->clearHistoryEvent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/job/JobPackageHistoryProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobPackageHistoryProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->removeHistoryEvent(I)V

    return-void
.end method

.method private addAllHistoryEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;)V"
        }
    .end annotation

    .line 1057
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;>;"
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1058
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1060
    return-void
.end method

.method private addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1050
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1051
    return-void
.end method

.method private addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1030
    if-eqz p2, :cond_0

    .line 1033
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1034
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1035
    return-void

    .line 1031
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1041
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1042
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1043
    return-void
.end method

.method private addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1019
    if-eqz p1, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1023
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1024
    return-void

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearHistoryEvent()V
    .locals 1

    .line 1065
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1066
    return-void
.end method

.method private ensureHistoryEventIsMutable()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 992
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 994
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1

    .line 1368
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1

    .line 1159
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobPackageHistoryProto;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobPackageHistoryProto;

    .line 1162
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0}, Lcom/android/server/job/JobPackageHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobPackageHistoryProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobPackageHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1374
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistoryEvent(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1071
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1072
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1073
    return-void
.end method

.method private setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1012
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1014
    return-void
.end method

.method private setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1001
    if-eqz p2, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto;->ensureHistoryEventIsMutable()V

    .line 1005
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    return-void

    .line 1002
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

    .line 1281
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1347
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobPackageHistoryProto;

    monitor-enter v0

    .line 1348
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1349
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobPackageHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1351
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1353
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1305
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1307
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1310
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1311
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1312
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1313
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1318
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobPackageHistoryProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1319
    const/4 v2, 0x1

    goto :goto_2

    .line 1324
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1325
    iget-object v4, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1326
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1328
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1329
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1328
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 1315
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 1316
    nop

    .line 1333
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1340
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1336
    :catch_0
    move-exception v2

    .line 1337
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1339
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1334
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1335
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1340
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1341
    :cond_6
    nop

    .line 1344
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0

    .line 1296
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1297
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobPackageHistoryProto;

    .line 1298
    .local v1, "other":Lcom/android/server/job/JobPackageHistoryProto;
    iget-object v2, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1299
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1302
    return-object p0

    .line 1293
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobPackageHistoryProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobPackageHistoryProto$Builder;-><init>(Lcom/android/server/job/JobPackageHistoryProto$1;)V

    return-object v0

    .line 1289
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1290
    return-object v1

    .line 1286
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobPackageHistoryProto;

    return-object v0

    .line 1283
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageHistoryProto;-><init>()V

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

.method public getHistoryEvent(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p1, "index"    # I

    .line 980
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    return-object v0
.end method

.method public getHistoryEventCount()I
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistoryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistoryEventOrBuilder(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 987
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;

    return-object v0
.end method

.method public getHistoryEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1084
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->memoizedSerializedSize:I

    .line 1085
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1087
    :cond_0
    const/4 v0, 0x0

    .line 1088
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1089
    iget-object v2, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1090
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1088
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1092
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/JobPackageHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1093
    iput v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->memoizedSerializedSize:I

    .line 1094
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

    .line 1077
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1078
    iget-object v1, p0, Lcom/android/server/job/JobPackageHistoryProto;->historyEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1081
    return-void
.end method
