.class public final Lcom/android/server/wm/IdentifierProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IdentifierProto.java"

# interfaces
.implements Lcom/android/server/wm/IdentifierProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/IdentifierProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/IdentifierProto;",
        "Lcom/android/server/wm/IdentifierProto$Builder;",
        ">;",
        "Lcom/android/server/wm/IdentifierProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

.field public static final HASH_CODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private hashCode_:I

.field private title_:Ljava/lang/String;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 453
    new-instance v0, Lcom/android/server/wm/IdentifierProto;

    invoke-direct {v0}, Lcom/android/server/wm/IdentifierProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    .line 454
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->makeImmutable()V

    .line 455
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 16
    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/IdentifierProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/IdentifierProto;->setHashCode(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/IdentifierProto;->clearHashCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/IdentifierProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/IdentifierProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/IdentifierProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/IdentifierProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/IdentifierProto;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/IdentifierProto;->clearTitle()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/IdentifierProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/IdentifierProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/IdentifierProto;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHashCode()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 47
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 76
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 458
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1

    .line 227
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/IdentifierProto;

    .line 230
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/IdentifierProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/IdentifierProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/IdentifierProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/IdentifierProto;",
            ">;"
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHashCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 40
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_0

    .line 107
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 122
    if-eqz p1, :cond_0

    .line 125
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 127
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 67
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 68
    iput p1, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/android/server/wm/IdentifierProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 437
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/IdentifierProto;

    monitor-enter v0

    .line 438
    :try_start_0
    sget-object v1, Lcom/android/server/wm/IdentifierProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 439
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/IdentifierProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 441
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 443
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 388
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 390
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 393
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 394
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 395
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 396
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 401
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/IdentifierProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 402
    const/4 v2, 0x1

    goto :goto_2

    .line 417
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 418
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 419
    iput-object v4, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 420
    goto :goto_2

    .line 412
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 413
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 414
    goto :goto_2

    .line 407
    :cond_4
    iget v4, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    goto :goto_2

    .line 398
    :cond_5
    const/4 v2, 0x1

    .line 399
    nop

    .line 423
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 430
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 426
    :catch_0
    move-exception v2

    .line 427
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 429
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 424
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 425
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 431
    :cond_7
    nop

    .line 434
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    return-object v0

    .line 370
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 371
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/IdentifierProto;

    .line 372
    .local v1, "other":Lcom/android/server/wm/IdentifierProto;
    nop

    .line 373
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto;->hasHashCode()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 374
    invoke-virtual {v1}, Lcom/android/server/wm/IdentifierProto;->hasHashCode()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 372
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 375
    nop

    .line 376
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 377
    invoke-virtual {v1}, Lcom/android/server/wm/IdentifierProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 375
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 378
    nop

    .line 379
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto;->hasTitle()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 380
    invoke-virtual {v1}, Lcom/android/server/wm/IdentifierProto;->hasTitle()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 378
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    .line 381
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 383
    iget v2, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    .line 385
    :cond_8
    return-object p0

    .line 367
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/IdentifierProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/IdentifierProto$Builder;-><init>(Lcom/android/server/wm/IdentifierProto$1;)V

    return-object v0

    .line 364
    :pswitch_5
    return-object v1

    .line 361
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/IdentifierProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/IdentifierProto;

    return-object v0

    .line 358
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/IdentifierProto;

    invoke-direct {v0}, Lcom/android/server/wm/IdentifierProto;-><init>()V

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

.method public getHashCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 144
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->memoizedSerializedSize:I

    .line 145
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    iget v1, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 149
    iget v1, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    .line 150
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget v1, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 153
    iget v1, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    .line 154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget v1, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/IdentifierProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/android/server/wm/IdentifierProto;->memoizedSerializedSize:I

    .line 162
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    return v0
.end method

.method public hasHashCode()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTitle()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->hashCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 135
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 137
    :cond_1
    iget v0, p0, Lcom/android/server/wm/IdentifierProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 141
    return-void
.end method
