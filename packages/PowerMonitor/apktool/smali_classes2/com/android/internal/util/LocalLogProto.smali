.class public final Lcom/android/internal/util/LocalLogProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LocalLogProto.java"

# interfaces
.implements Lcom/android/internal/util/LocalLogProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/LocalLogProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/util/LocalLogProto;",
        "Lcom/android/internal/util/LocalLogProto$Builder;",
        ">;",
        "Lcom/android/internal/util/LocalLogProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

.field public static final LINES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/util/LocalLogProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lines_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 368
    new-instance v0, Lcom/android/internal/util/LocalLogProto;

    invoke-direct {v0}, Lcom/android/internal/util/LocalLogProto;-><init>()V

    sput-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    .line 369
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->makeImmutable()V

    .line 370
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/internal/util/LocalLogProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/internal/util/LocalLogProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/LocalLogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/LocalLogProto;->setLines(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/util/LocalLogProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/LocalLogProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/internal/util/LocalLogProto;->addLines(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/util/LocalLogProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/LocalLogProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/internal/util/LocalLogProto;->addAllLines(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/util/LocalLogProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/LocalLogProto;

    .line 9
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto;->clearLines()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/util/LocalLogProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/util/LocalLogProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/internal/util/LocalLogProto;->addLinesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto;->ensureLinesIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 81
    return-void
.end method

.method private addLines(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto;->ensureLinesIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLinesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto;->ensureLinesIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearLines()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    return-void
.end method

.method private ensureLinesIsMutable()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/util/LocalLogProto;
    .locals 1

    .line 373
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/util/LocalLogProto;)Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/util/LocalLogProto;

    .line 192
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/util/LocalLogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0}, Lcom/android/internal/util/LocalLogProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0, p1}, Lcom/android/internal/util/LocalLogProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/util/LocalLogProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/util/LocalLogProto;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLines(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 56
    if-eqz p2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto;->ensureLinesIsMutable()V

    .line 60
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 57
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

    .line 286
    sget-object v0, Lcom/android/internal/util/LocalLogProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 352
    :pswitch_0
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/util/LocalLogProto;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/android/internal/util/LocalLogProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 354
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/util/LocalLogProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 356
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 358
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 310
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 312
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 315
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 316
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 317
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 318
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 323
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/util/LocalLogProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 324
    const/4 v2, 0x1

    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 330
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 331
    iget-object v5, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    :cond_3
    iget-object v5, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    goto :goto_2

    .line 320
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 321
    nop

    .line 338
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 345
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 341
    :catch_0
    move-exception v2

    .line 342
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 344
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 339
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 340
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 346
    :cond_6
    nop

    .line 349
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    return-object v0

    .line 301
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 302
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/util/LocalLogProto;

    .line 303
    .local v1, "other":Lcom/android/internal/util/LocalLogProto;
    iget-object v2, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 307
    return-object p0

    .line 298
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/util/LocalLogProto;
    :pswitch_4
    new-instance v0, Lcom/android/internal/util/LocalLogProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/util/LocalLogProto$Builder;-><init>(Lcom/android/internal/util/LocalLogProto$1;)V

    return-object v0

    .line 294
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 295
    return-object v1

    .line 291
    :pswitch_6
    sget-object v0, Lcom/android/internal/util/LocalLogProto;->DEFAULT_INSTANCE:Lcom/android/internal/util/LocalLogProto;

    return-object v0

    .line 288
    :pswitch_7
    new-instance v0, Lcom/android/internal/util/LocalLogProto;

    invoke-direct {v0}, Lcom/android/internal/util/LocalLogProto;-><init>()V

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

.method public getLines(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 35
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 42
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinesCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 109
    iget v0, p0, Lcom/android/internal/util/LocalLogProto;->memoizedSerializedSize:I

    .line 110
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 116
    iget-object v3, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto;->getLinesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 122
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/internal/util/LocalLogProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/android/internal/util/LocalLogProto;->memoizedSerializedSize:I

    .line 124
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

    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/android/internal/util/LocalLogProto;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 106
    return-void
.end method
