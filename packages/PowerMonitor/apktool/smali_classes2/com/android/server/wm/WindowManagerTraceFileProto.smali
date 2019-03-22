.class public final Lcom/android/server/wm/WindowManagerTraceFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowManagerTraceFileProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;,
        Lcom/android/server/wm/WindowManagerTraceFileProto$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowManagerTraceFileProto;",
        "Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerTraceFileProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerTraceFileProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 642
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 643
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->makeImmutable()V

    .line 644
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 22
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowManagerTraceFileProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowManagerTraceFileProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 15
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->clearEntry()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowManagerTraceFileProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->removeEntry(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowManagerTraceFileProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 15
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->clearMagicNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->setEntry(ILcom/android/server/wm/WindowManagerTraceProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->setEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowManagerTraceFileProto;Lcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->addEntry(Lcom/android/server/wm/WindowManagerTraceProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->addEntry(ILcom/android/server/wm/WindowManagerTraceProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowManagerTraceFileProto;Lcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->addEntry(Lcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->addEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowManagerTraceFileProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;)V"
        }
    .end annotation

    .line 269
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowManagerTraceProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 272
    return-void
.end method

.method private addEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 261
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 262
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 263
    return-void
.end method

.method private addEntry(ILcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 242
    if-eqz p2, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 246
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 247
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEntry(Lcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 253
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 254
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private addEntry(Lcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 231
    if-eqz p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 236
    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearEntry()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 278
    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 165
    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 204
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1

    .line 647
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1

    .line 378
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowManagerTraceFileProto;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 381
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceFileProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerTraceFileProto;",
            ">;"
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1
    .param p1, "index"    # I

    .line 283
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method private setEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 224
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private setEntry(ILcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 213
    if-eqz p2, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->ensureEntryIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMagicNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 152
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    .line 153
    iput-wide p1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 154
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 635
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 626
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    monitor-enter v0

    .line 627
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowManagerTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 628
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowManagerTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 630
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 632
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 579
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 581
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 584
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 585
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 586
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 587
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 592
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 593
    const/4 v2, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 604
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 605
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 607
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 608
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerTraceProto;

    .line 607
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 598
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    goto :goto_2

    .line 589
    :cond_5
    const/4 v2, 0x1

    .line 590
    nop

    .line 612
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 619
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 615
    :catch_0
    move-exception v2

    .line 616
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 618
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 613
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 614
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 620
    :cond_7
    nop

    .line 623
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0

    .line 566
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 567
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 568
    .local v8, "other":Lcom/android/server/wm/WindowManagerTraceFileProto;
    nop

    .line 569
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->hasMagicNumber()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 570
    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerTraceFileProto;->hasMagicNumber()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 568
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 571
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 572
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 574
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    .line 576
    :cond_8
    return-object p0

    .line 563
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/wm/WindowManagerTraceFileProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;-><init>(Lcom/android/server/wm/WindowManagerTraceFileProto$1;)V

    return-object v0

    .line 559
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 560
    return-object v1

    .line 556
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceFileProto;

    return-object v0

    .line 553
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;-><init>()V

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

.method public getEntry(I)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p1, "index"    # I

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 199
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 299
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->memoizedSerializedSize:I

    .line 300
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 303
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 304
    iget-wide v3, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    .line 305
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 308
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 309
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->memoizedSerializedSize:I

    .line 313
    return v0
.end method

.method public hasMagicNumber()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

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

    .line 289
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 290
    iget-wide v2, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->magicNumber_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 292
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 296
    return-void
.end method
