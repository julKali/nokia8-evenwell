.class public final Landroid/util/LogProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LogProto.java"

# interfaces
.implements Landroid/util/LogProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/LogProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/LogProto;",
        "Landroid/util/LogProto$Builder;",
        ">;",
        "Landroid/util/LogProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BINARY_LOGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/util/LogProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/LogProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_LOGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private textLogs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 661
    new-instance v0, Landroid/util/LogProto;

    invoke-direct {v0}, Landroid/util/LogProto;-><init>()V

    sput-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    .line 662
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->makeImmutable()V

    .line 663
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/util/LogProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Landroid/util/LogProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/util/LogProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/util/LogProto;ILandroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/TextLogEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->setTextLogs(ILandroid/util/TextLogEntry;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->setBinaryLogs(ILandroid/util/BinaryLogEntry;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->setBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/util/LogProto;Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Landroid/util/BinaryLogEntry;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addBinaryLogs(Landroid/util/BinaryLogEntry;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->addBinaryLogs(ILandroid/util/BinaryLogEntry;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/util/LogProto;Landroid/util/BinaryLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Landroid/util/BinaryLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addBinaryLogs(Landroid/util/BinaryLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->addBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/util/LogProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addAllBinaryLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;

    .line 9
    invoke-direct {p0}, Landroid/util/LogProto;->clearBinaryLogs()V

    return-void
.end method

.method static synthetic access$1800(Landroid/util/LogProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->removeBinaryLogs(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/util/LogProto;ILandroid/util/TextLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/TextLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->setTextLogs(ILandroid/util/TextLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/util/LogProto;Landroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Landroid/util/TextLogEntry;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addTextLogs(Landroid/util/TextLogEntry;)V

    return-void
.end method

.method static synthetic access$400(Landroid/util/LogProto;ILandroid/util/TextLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/TextLogEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->addTextLogs(ILandroid/util/TextLogEntry;)V

    return-void
.end method

.method static synthetic access$500(Landroid/util/LogProto;Landroid/util/TextLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Landroid/util/TextLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addTextLogs(Landroid/util/TextLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/util/LogProto;ILandroid/util/TextLogEntry$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/TextLogEntry$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/util/LogProto;->addTextLogs(ILandroid/util/TextLogEntry$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/util/LogProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->addAllTextLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/util/LogProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;

    .line 9
    invoke-direct {p0}, Landroid/util/LogProto;->clearTextLogs()V

    return-void
.end method

.method static synthetic access$900(Landroid/util/LogProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LogProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/util/LogProto;->removeTextLogs(I)V

    return-void
.end method

.method private addAllBinaryLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/BinaryLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 240
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/BinaryLogEntry;>;"
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 241
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 243
    return-void
.end method

.method private addAllTextLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/TextLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/TextLogEntry;>;"
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 121
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 123
    return-void
.end method

.method private addBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 232
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 233
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/BinaryLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 234
    return-void
.end method

.method private addBinaryLogs(ILandroid/util/BinaryLogEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry;

    .line 213
    if-eqz p2, :cond_0

    .line 216
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 217
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 218
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBinaryLogs(Landroid/util/BinaryLogEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 224
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 225
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/util/BinaryLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method private addBinaryLogs(Landroid/util/BinaryLogEntry;)V
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry;

    .line 202
    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 206
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTextLogs(ILandroid/util/TextLogEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 112
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 113
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/TextLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/TextLogEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method private addTextLogs(ILandroid/util/TextLogEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/TextLogEntry;

    .line 93
    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 97
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTextLogs(Landroid/util/TextLogEntry$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 104
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 105
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/util/TextLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/TextLogEntry;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method private addTextLogs(Landroid/util/TextLogEntry;)V
    .locals 1
    .param p1, "value"    # Landroid/util/TextLogEntry;

    .line 82
    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 86
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBinaryLogs()V
    .locals 1

    .line 248
    invoke-static {}, Landroid/util/LogProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    return-void
.end method

.method private clearTextLogs()V
    .locals 1

    .line 128
    invoke-static {}, Landroid/util/LogProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    return-void
.end method

.method private ensureBinaryLogsIsMutable()V
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    :cond_0
    return-void
.end method

.method private ensureTextLogsIsMutable()V
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/LogProto;
    .locals 1

    .line 666
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/LogProto$Builder;
    .locals 1

    .line 349
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/LogProto;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/LogProto;

    .line 352
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    invoke-virtual {v0, p0}, Landroid/util/LogProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0}, Landroid/util/LogProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0, p1}, Landroid/util/LogProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/LogProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/LogProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/LogProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/LogProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/LogProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/LogProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/LogProto;",
            ">;"
        }
    .end annotation

    .line 672
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBinaryLogs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 254
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 255
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method private removeTextLogs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 134
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 135
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private setBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 195
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 196
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/BinaryLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private setBinaryLogs(ILandroid/util/BinaryLogEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry;

    .line 184
    if-eqz p2, :cond_0

    .line 187
    invoke-direct {p0}, Landroid/util/LogProto;->ensureBinaryLogsIsMutable()V

    .line 188
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTextLogs(ILandroid/util/TextLogEntry$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 75
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 76
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/TextLogEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/TextLogEntry;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private setTextLogs(ILandroid/util/TextLogEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/TextLogEntry;

    .line 64
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Landroid/util/LogProto;->ensureTextLogsIsMutable()V

    .line 68
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 65
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

    .line 568
    sget-object v0, Landroid/util/LogProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 654
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 645
    :pswitch_0
    sget-object v0, Landroid/util/LogProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/LogProto;

    monitor-enter v0

    .line 646
    :try_start_0
    sget-object v1, Landroid/util/LogProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 647
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/LogProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 649
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 651
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/LogProto;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 607
    invoke-virtual {p0, v3, v0}, Landroid/util/LogProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 608
    const/4 v2, 0x1

    goto :goto_2

    .line 622
    :cond_2
    iget-object v4, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 623
    iget-object v4, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 624
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    :cond_3
    iget-object v4, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    invoke-static {}, Landroid/util/BinaryLogEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/BinaryLogEntry;

    .line 626
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 613
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 614
    iget-object v4, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 615
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 617
    :cond_5
    iget-object v4, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    invoke-static {}, Landroid/util/TextLogEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/TextLogEntry;

    .line 617
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    goto :goto_2

    .line 604
    :cond_6
    const/4 v2, 0x1

    .line 605
    nop

    .line 631
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 638
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 634
    :catch_0
    move-exception v2

    .line 635
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 637
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 632
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 633
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 639
    :cond_8
    nop

    .line 642
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    return-object v0

    .line 584
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 585
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/util/LogProto;

    .line 586
    .local v1, "other":Landroid/util/LogProto;
    iget-object v2, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    iget-object v2, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 591
    return-object p0

    .line 581
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/util/LogProto;
    :pswitch_4
    new-instance v0, Landroid/util/LogProto$Builder;

    invoke-direct {v0, v1}, Landroid/util/LogProto$Builder;-><init>(Landroid/util/LogProto$1;)V

    return-object v0

    .line 576
    :pswitch_5
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 577
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 578
    return-object v1

    .line 573
    :pswitch_6
    sget-object v0, Landroid/util/LogProto;->DEFAULT_INSTANCE:Landroid/util/LogProto;

    return-object v0

    .line 570
    :pswitch_7
    new-instance v0, Landroid/util/LogProto;

    invoke-direct {v0}, Landroid/util/LogProto;-><init>()V

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

.method public getBinaryLogs(I)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p1, "index"    # I

    .line 163
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public getBinaryLogsCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBinaryLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBinaryLogsOrBuilder(I)Landroid/util/BinaryLogEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 170
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntryOrBuilder;

    return-object v0
.end method

.method public getBinaryLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/util/BinaryLogEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 270
    iget v0, p0, Landroid/util/LogProto;->memoizedSerializedSize:I

    .line 271
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 275
    iget-object v3, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 276
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    const/4 v1, 0x2

    iget-object v3, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 278
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 282
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/util/LogProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 283
    iput v2, p0, Landroid/util/LogProto;->memoizedSerializedSize:I

    .line 284
    return v2
.end method

.method public getTextLogs(I)Landroid/util/TextLogEntry;
    .locals 1
    .param p1, "index"    # I

    .line 43
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntry;

    return-object v0
.end method

.method public getTextLogsCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTextLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTextLogsOrBuilder(I)Landroid/util/TextLogEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 50
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TextLogEntryOrBuilder;

    return-object v0
.end method

.method public getTextLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/util/TextLogEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Landroid/util/LogProto;->textLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/util/LogProto;->binaryLogs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/util/LogProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 267
    return-void
.end method
