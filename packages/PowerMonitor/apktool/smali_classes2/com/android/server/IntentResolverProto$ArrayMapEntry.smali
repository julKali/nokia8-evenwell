.class public final Lcom/android/server/IntentResolverProto$ArrayMapEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IntentResolverProto.java"

# interfaces
.implements Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IntentResolverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayMapEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;",
        ">;",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 545
    new-instance v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-direct {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;-><init>()V

    sput-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 546
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->makeImmutable()V

    .line 547
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 66
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->clearKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/IntentResolverProto$ArrayMapEntry;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->setValues(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->addValues(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 66
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->clearValues()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->addValuesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->ensureValuesIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 191
    return-void
.end method

.method private addValues(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 177
    if-eqz p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->ensureValuesIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValuesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 203
    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->ensureValuesIsMutable()V

    .line 207
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 208
    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearKey()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    .line 113
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getDefaultInstance()Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private clearValues()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1

    .line 550
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1

    .line 306
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 309
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_0

    .line 105
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    .line 106
    iput-object p1, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 107
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValues(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 166
    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->ensureValuesIsMutable()V

    .line 170
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void

    .line 167
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

    .line 453
    sget-object v0, Lcom/android/server/IntentResolverProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    monitor-enter v0

    .line 530
    :try_start_0
    sget-object v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 535
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 481
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 483
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 486
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 487
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 488
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 489
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 494
    invoke-virtual {p0, v3, v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 495
    const/4 v2, 0x1

    goto :goto_2

    .line 506
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 507
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 508
    iget-object v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 509
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 511
    :cond_3
    iget-object v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_2

    .line 500
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 501
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    .line 502
    iput-object v4, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    goto :goto_2

    .line 491
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 492
    nop

    .line 515
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 522
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 518
    :catch_0
    move-exception v2

    .line 519
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 521
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 516
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 517
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 523
    :cond_7
    nop

    .line 526
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0

    .line 468
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 469
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 470
    .local v1, "other":Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    nop

    .line 471
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->hasKey()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 472
    invoke-virtual {v1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->hasKey()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 470
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    .line 473
    iget-object v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 474
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 476
    iget v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    iget v3, v1, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    .line 478
    :cond_8
    return-object p0

    .line 465
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    :pswitch_4
    new-instance v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;-><init>(Lcom/android/server/IntentResolverProto$1;)V

    return-object v0

    .line 461
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 462
    return-object v1

    .line 458
    :pswitch_6
    sget-object v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->DEFAULT_INSTANCE:Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    return-object v0

    .line 455
    :pswitch_7
    new-instance v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-direct {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 222
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->memoizedSerializedSize:I

    .line 223
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 226
    iget v1, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 227
    nop

    .line 228
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    const/4 v1, 0x0

    .line 232
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 233
    iget-object v4, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 234
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 237
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getValuesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 239
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->memoizedSerializedSize:I

    .line 241
    return v0
.end method

.method public getValues(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 145
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValuesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 152
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

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

    .line 212
    iget v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 215
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 219
    return-void
.end method