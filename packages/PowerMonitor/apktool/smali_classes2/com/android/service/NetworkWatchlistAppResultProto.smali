.class public final Lcom/android/service/NetworkWatchlistAppResultProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkWatchlistAppResultProto.java"

# interfaces
.implements Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/service/NetworkWatchlistAppResultProto;",
        "Lcom/android/service/NetworkWatchlistAppResultProto$Builder;",
        ">;",
        "Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_DIGEST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

.field public static final ENCODED_RESULT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appDigest_:Ljava/lang/String;

.field private bitField0_:I

.field private encodedResult_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 379
    new-instance v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-direct {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;-><init>()V

    sput-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 380
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->makeImmutable()V

    .line 381
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/service/NetworkWatchlistAppResultProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->setAppDigest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 9
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->clearAppDigest()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/service/NetworkWatchlistAppResultProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->setAppDigestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/service/NetworkWatchlistAppResultProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->setEncodedResult(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/service/NetworkWatchlistAppResultProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 9
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->clearEncodedResult()V

    return-void
.end method

.method private clearAppDigest()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 56
    invoke-static {}, Lcom/android/service/NetworkWatchlistAppResultProto;->getDefaultInstance()Lcom/android/service/NetworkWatchlistAppResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getAppDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private clearEncodedResult()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 97
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1

    .line 384
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/service/NetworkWatchlistAppResultProto;)Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 193
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppDigest(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 49
    iput-object p1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppDigestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEncodedResult(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 88
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 89
    iput-boolean p1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 90
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 363
    :pswitch_0
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-object v1, Lcom/android/service/NetworkWatchlistAppResultProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 365
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/service/NetworkWatchlistAppResultProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 367
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 369
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 319
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 321
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 324
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 325
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 326
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 327
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 332
    invoke-virtual {p0, v3, v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 333
    const/4 v2, 0x1

    goto :goto_2

    .line 344
    :cond_2
    iget v4, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 338
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 339
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 340
    iput-object v4, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    goto :goto_2

    .line 329
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 330
    nop

    .line 349
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 356
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 352
    :catch_0
    move-exception v2

    .line 353
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 355
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 350
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 351
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 357
    :cond_6
    nop

    .line 360
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0

    .line 304
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 305
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 306
    .local v1, "other":Lcom/android/service/NetworkWatchlistAppResultProto;
    nop

    .line 307
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasAppDigest()Z

    move-result v2

    iget-object v3, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasAppDigest()Z

    move-result v4

    iget-object v5, v1, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 306
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    .line 309
    nop

    .line 310
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasEncodedResult()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 311
    invoke-virtual {v1}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasEncodedResult()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 309
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 312
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 314
    iget v2, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    iget v3, v1, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    .line 316
    :cond_7
    return-object p0

    .line 301
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/service/NetworkWatchlistAppResultProto;
    :pswitch_4
    new-instance v0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;-><init>(Lcom/android/service/NetworkWatchlistAppResultProto$1;)V

    return-object v0

    .line 298
    :pswitch_5
    return-object v1

    .line 295
    :pswitch_6
    sget-object v0, Lcom/android/service/NetworkWatchlistAppResultProto;->DEFAULT_INSTANCE:Lcom/android/service/NetworkWatchlistAppResultProto;

    return-object v0

    .line 292
    :pswitch_7
    new-instance v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-direct {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;-><init>()V

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

.method public getAppDigest()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->appDigest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedResult()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 111
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->memoizedSerializedSize:I

    .line 112
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    iget v1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 116
    nop

    .line 117
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getAppDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget v1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 120
    iget-boolean v1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->memoizedSerializedSize:I

    .line 125
    return v0
.end method

.method public hasAppDigest()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncodedResult()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

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

    .line 101
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getAppDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 104
    :cond_0
    iget v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 105
    iget-boolean v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->encodedResult_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 108
    return-void
.end method
