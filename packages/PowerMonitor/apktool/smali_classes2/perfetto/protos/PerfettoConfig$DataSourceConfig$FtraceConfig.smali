.class public final Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$DataSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

.field public static final EVENT_NAMES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventNames_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 444
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 445
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->makeImmutable()V

    .line 446
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    return-void
.end method

.method static synthetic access$000()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1

    .line 85
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method static synthetic access$100(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->setEventNames(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->addEventNames(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 85
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->addAllEventNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 85
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->clearEventNames()V

    return-void
.end method

.method static synthetic access$500(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 85
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->addEventNamesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEventNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->ensureEventNamesIsMutable()V

    .line 155
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 157
    return-void
.end method

.method private addEventNames(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 143
    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->ensureEventNamesIsMutable()V

    .line 147
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEventNamesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->ensureEventNamesIsMutable()V

    .line 173
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEventNames()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 163
    return-void
.end method

.method private ensureEventNamesIsMutable()V
    .locals 1

    .line 122
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1

    .line 449
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1

    .line 265
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 268
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;",
            ">;"
        }
    .end annotation

    .line 455
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventNames(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 132
    if-eqz p2, :cond_0

    .line 135
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->ensureEventNamesIsMutable()V

    .line 136
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void

    .line 133
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

    .line 362
    sget-object v0, Lperfetto/protos/PerfettoConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 428
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    monitor-enter v0

    .line 429
    :try_start_0
    sget-object v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 430
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 434
    :cond_1
    :goto_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 386
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 388
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 391
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 392
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 393
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 394
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 399
    invoke-virtual {p0, v3, v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 400
    const/4 v2, 0x1

    goto :goto_2

    .line 405
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 406
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 407
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 408
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 410
    :cond_3
    iget-object v5, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    goto :goto_2

    .line 396
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 397
    nop

    .line 414
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 421
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 417
    :catch_0
    move-exception v2

    .line 418
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 420
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 415
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 416
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 422
    :cond_6
    nop

    .line 425
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0

    .line 377
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 378
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 379
    .local v1, "other":Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    iget-object v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 380
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 383
    return-object p0

    .line 374
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    :pswitch_4
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;-><init>(Lperfetto/protos/PerfettoConfig$1;)V

    return-object v0

    .line 370
    :pswitch_5
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 371
    return-object v1

    .line 367
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    return-object v0

    .line 364
    :pswitch_7
    new-instance v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;-><init>()V

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

.method public getEventNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 111
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 118
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 119
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventNamesCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 185
    iget v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->memoizedSerializedSize:I

    .line 186
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 192
    iget-object v3, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 193
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 196
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getEventNamesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 198
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iput v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->memoizedSerializedSize:I

    .line 200
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

    .line 178
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 182
    return-void
.end method
