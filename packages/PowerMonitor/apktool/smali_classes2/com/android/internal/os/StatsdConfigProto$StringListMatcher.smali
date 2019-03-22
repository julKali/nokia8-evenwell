.class public final Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StringListMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringListMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private strValue_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 3561
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 3562
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->makeImmutable()V

    .line 3563
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3208
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3209
    return-void
.end method

.method static synthetic access$6400()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1

    .line 3202
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 3202
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->setStrValue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3202
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->addStrValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3202
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->addAllStrValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 3202
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->clearStrValue()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 3202
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->addStrValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllStrValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->ensureStrValueIsMutable()V

    .line 3272
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3274
    return-void
.end method

.method private addStrValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3260
    if-eqz p1, :cond_0

    .line 3263
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->ensureStrValueIsMutable()V

    .line 3264
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3265
    return-void

    .line 3261
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStrValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3286
    if-eqz p1, :cond_0

    .line 3289
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->ensureStrValueIsMutable()V

    .line 3290
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3291
    return-void

    .line 3287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearStrValue()V
    .locals 1

    .line 3279
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3280
    return-void
.end method

.method private ensureStrValueIsMutable()V
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3241
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3243
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1

    .line 3566
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1

    .line 3382
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 3385
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3359
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3365
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3323
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3330
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3370
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3377
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3347
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3354
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3335
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3342
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;",
            ">;"
        }
    .end annotation

    .line 3572
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStrValue(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3249
    if-eqz p2, :cond_0

    .line 3252
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->ensureStrValueIsMutable()V

    .line 3253
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3254
    return-void

    .line 3250
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

    .line 3479
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3545
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    monitor-enter v0

    .line 3546
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3547
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 3549
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3551
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3503
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3505
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3508
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3509
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 3510
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3511
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 3516
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3517
    const/4 v2, 0x1

    goto :goto_2

    .line 3522
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3523
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3524
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3525
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3527
    :cond_3
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3528
    goto :goto_2

    .line 3513
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 3514
    nop

    .line 3531
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 3538
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3534
    :catch_0
    move-exception v2

    .line 3535
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3537
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3532
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3533
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3538
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3539
    :cond_6
    nop

    .line 3542
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0

    .line 3494
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3495
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 3496
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3497
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 3500
    return-object p0

    .line 3491
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 3487
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3488
    return-object v1

    .line 3484
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0

    .line 3481
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;-><init>()V

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

    .line 3302
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->memoizedSerializedSize:I

    .line 3303
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3305
    :cond_0
    const/4 v0, 0x0

    .line 3307
    const/4 v1, 0x0

    .line 3308
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3309
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3310
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3308
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3312
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 3313
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getStrValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 3315
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3316
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->memoizedSerializedSize:I

    .line 3317
    return v0
.end method

.method public getStrValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3228
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrValueBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3235
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3236
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3235
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrValueCount()I
    .locals 1

    .line 3222
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStrValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3216
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3296
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->strValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3298
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3299
    return-void
.end method
